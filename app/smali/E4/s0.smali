.class public final LE4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/S0;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/E0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/S0;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/S0;->r:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v2, "gcm.n.analytics_data"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v2, "Failed trying to get analytics data from Intent extras."

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string p0, "1"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "google.c.a.e"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-eqz v2, :cond_8

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    const-string v2, "google.c.a.tc"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class v3, LD5/a;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LD5/a;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const-string v0, "google.c.a.c_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p0, LD5/b;

    .line 90
    .line 91
    sget-object v2, LE5/b;->c:Lz5/l;

    .line 92
    .line 93
    const-string v3, "fcm"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lz5/e;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v2, p0, LD5/b;->a:LA/C0;

    .line 103
    .line 104
    iget-object v2, v2, LA/C0;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "source"

    .line 126
    .line 127
    const-string v5, "Firebase"

    .line 128
    .line 129
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "medium"

    .line 133
    .line 134
    const-string v5, "notification"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "campaign"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "_cmp"

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v2}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 151
    .line 152
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 163
    .line 164
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    const-string p0, "_no"

    .line 168
    .line 169
    invoke-static {p0, v1}, Lv3/b;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, LE4/S0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-gt p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LG5/h;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, LE4/S0;->a(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LE4/E0;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 62
    .line 63
    const-string v2, "onActivityCreated"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, LE4/X0;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    :goto_1
    move-object v6, v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v3, "com.android.vending.referral_url"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    invoke-virtual {v0}, LE4/u0;->l()LE4/E1;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LE4/E1;->T(Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const-string v1, "gs"

    .line 147
    .line 148
    :goto_3
    move-object v7, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-string v1, "auto"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    const-string v1, "referrer"

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :goto_5
    move v5, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LB3/K;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object v4, p0

    .line 174
    invoke-direct/range {v3 .. v8}, LB3/K;-><init>(LE4/S0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, p2}, LE4/X0;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    :goto_7
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, p2}, LE4/X0;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_8
    :try_start_2
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 201
    .line 202
    const-string v3, "Throwable caught in onActivityCreated"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1, p2}, LE4/X0;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :goto_9
    return-void

    .line 215
    :goto_a
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1, p2}, LE4/X0;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LE4/S0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LE4/X0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, LE4/X0;->g:Landroid/app/Activity;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, LE4/X0;->g:Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LE4/m0;

    .line 32
    .line 33
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 34
    .line 35
    invoke-virtual {v1}, LE4/e;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, LE4/S0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LE4/E0;

    .line 27
    .line 28
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LE4/X0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iput-boolean v2, v0, LE4/X0;->k:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, LE4/X0;->h:Z

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LE4/m0;

    .line 45
    .line 46
    iget-object v1, v1, LE4/m0;->n:Lr4/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LE4/m0;

    .line 58
    .line 59
    iget-object v3, v3, LE4/m0;->g:LE4/e;

    .line 60
    .line 61
    invoke-virtual {v3}, LE4/e;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iput-object v4, v0, LE4/X0;->c:LE4/W0;

    .line 69
    .line 70
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, LE4/C;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v0, v1, v2, v4}, LE4/C;-><init>(LE4/A;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, p1}, LE4/X0;->z(Landroid/app/Activity;)LE4/W0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, v0, LE4/X0;->c:LE4/W0;

    .line 89
    .line 90
    iput-object v3, v0, LE4/X0;->d:LE4/W0;

    .line 91
    .line 92
    iput-object v4, v0, LE4/X0;->c:LE4/W0;

    .line 93
    .line 94
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LE4/J0;

    .line 99
    .line 100
    invoke-direct {v4, v0, p1, v1, v2}, LE4/J0;-><init>(LE4/X0;LE4/W0;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LE4/E0;

    .line 109
    .line 110
    invoke-virtual {p1}, LE4/A;->p()LE4/k1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LE4/m0;

    .line 117
    .line 118
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1}, LE4/u0;->h()LE4/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LE4/m1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, p1, v0, v1, v4}, LE4/m1;-><init>(LE4/k1;JI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, LE4/S0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/A;->p()LE4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LE4/m0;

    .line 18
    .line 19
    iget-object v1, v1, LE4/m0;->n:Lr4/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LE4/m1;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v0, v1, v2, v5}, LE4/m1;-><init>(LE4/k1;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LE4/E0;

    .line 44
    .line 45
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LE4/X0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v2, 0x1

    .line 53
    :try_start_0
    iput-boolean v2, v0, LE4/X0;->k:Z

    .line 54
    .line 55
    iget-object v2, v0, LE4/X0;->g:Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, LE4/X0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iput-object p1, v0, LE4/X0;->g:Landroid/app/Activity;

    .line 64
    .line 65
    iput-boolean v3, v0, LE4/X0;->h:Z

    .line 66
    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LE4/m0;

    .line 71
    .line 72
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 73
    .line 74
    invoke-virtual {v2}, LE4/e;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, LE4/X0;->i:LE4/W0;

    .line 82
    .line 83
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, LE4/Y0;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, LE4/Y0;-><init>(LE4/X0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LE4/h0;->v(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LE4/m0;

    .line 106
    .line 107
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 108
    .line 109
    invoke-virtual {v1}, LE4/e;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    iget-object p1, v0, LE4/X0;->i:LE4/W0;

    .line 116
    .line 117
    iput-object p1, v0, LE4/X0;->c:LE4/W0;

    .line 118
    .line 119
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, LE4/Y0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v0, v2}, LE4/Y0;-><init>(LE4/X0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0, p1}, LE4/X0;->z(Landroid/app/Activity;)LE4/W0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1, v3}, LE4/X0;->x(Landroid/app/Activity;LE4/W0;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LE4/m0;

    .line 143
    .line 144
    invoke-virtual {p1}, LE4/m0;->n()LE4/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LE4/m0;

    .line 151
    .line 152
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p1}, LE4/u0;->h()LE4/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LE4/C;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v3, p1, v0, v1, v4}, LE4/C;-><init>(LE4/A;JI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, LE4/S0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LE4/S0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/A;->o()LE4/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LE4/m0;

    .line 18
    .line 19
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 20
    .line 21
    invoke-virtual {v1}, LE4/e;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LE4/W0;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    iget-wide v2, p1, LE4/W0;->c:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    iget-object v2, p1, LE4/W0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "referrer_name"

    .line 62
    .line 63
    iget-object p1, p1, LE4/W0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "com.google.app_measurement.screen_service"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LE4/S0;->q:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LE4/S0;->q:I

    return-void
.end method
