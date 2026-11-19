.class public final Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public J:LUa/d;

.field public K:Ljb/r;

.field public L:I

.field public final M:LF9/c;

.field public N:Z

.field public final O:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->L:I

    .line 6
    .line 7
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->M:LF9/c;

    .line 12
    .line 13
    new-instance v0, Lc2/H;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lc2/H;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LT0/H;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, LT0/H;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lc2/H;Lh/b;)Lh/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->O:Lh/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v3, "SheikhAudioDownloadsActivity.extra_qari_id"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->L:I

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v3, p1, LBa/b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast p1, LBa/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v4

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v4

    .line 49
    :goto_1
    instance-of v3, p1, LWa/c;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p1, v4

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v3, LWa/b;

    .line 58
    .line 59
    iget-object p1, p1, LWa/c;->d:LWa/c;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1, v2}, LWa/b;-><init>(LWa/c;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LE8/a;->a(LE8/b;)LE8/b;

    .line 65
    .line 66
    .line 67
    new-instance v3, LWa/b;

    .line 68
    .line 69
    invoke-direct {v3, p1, v2, v2}, LWa/b;-><init>(LWa/c;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LE8/a;->a(LE8/b;)LE8/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, LWa/c;->c()LUa/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->J:LUa/d;

    .line 81
    .line 82
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljb/r;

    .line 87
    .line 88
    const-string v3, "sheikhAudioPresenter"

    .line 89
    .line 90
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->K:Ljb/r;

    .line 94
    .line 95
    :cond_4
    sget-object p1, LHa/a;->a:Ly9/g;

    .line 96
    .line 97
    iget-object p1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->J:LUa/d;

    .line 98
    .line 99
    const-string v3, "quranNaming"

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1, p0, v2}, LUa/d;->f(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LHa/a;->b(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v5, Lv9/d;

    .line 112
    .line 113
    const/16 v6, 0x72

    .line 114
    .line 115
    invoke-direct {v5, v2, v6, v2}, Lv9/b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v5}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lv9/b;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    move-object v7, v5

    .line 132
    check-cast v7, Lv9/c;

    .line 133
    .line 134
    iget-boolean v7, v7, Lv9/c;->s:Z

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Lv9/c;

    .line 140
    .line 141
    invoke-virtual {v7}, Lv9/c;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v8, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->J:LUa/d;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8, p0, v7}, LUa/d;->f(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v6}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move v6, v1

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    add-int/lit8 v8, v6, 0x1

    .line 186
    .line 187
    if-ltz v6, :cond_7

    .line 188
    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v6, Lib/o;

    .line 192
    .line 193
    invoke-static {v7, p1}, LHa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v6, v7, v8, v9}, Lib/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v6, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-static {}, Lc9/n;->D()V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_8
    invoke-virtual {p0}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v5, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->L:I

    .line 214
    .line 215
    iget-object v6, p1, Ljb/r;->a:Lha/k;

    .line 216
    .line 217
    iget-object v6, v6, Lha/k;->e:LT5/d;

    .line 218
    .line 219
    iget-object v6, v6, LT5/d;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LD9/l0;

    .line 222
    .line 223
    new-instance v7, Ljb/q;

    .line 224
    .line 225
    invoke-direct {v7, v5, v4}, Ljb/q;-><init>(ILg9/e;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Ljb/r;->f:LD9/l0;

    .line 229
    .line 230
    iget-object p1, p1, Ljb/r;->g:LD9/l0;

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    new-array v5, v5, [LD9/h;

    .line 234
    .line 235
    aput-object v6, v5, v1

    .line 236
    .line 237
    aput-object v4, v5, v2

    .line 238
    .line 239
    aput-object p1, v5, v0

    .line 240
    .line 241
    new-instance p1, LC2/d;

    .line 242
    .line 243
    invoke-direct {p1, v5, v7}, LC2/d;-><init>([LD9/h;Lp9/h;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LD9/k;

    .line 247
    .line 248
    invoke-direct {v1, v0, p1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, LC/t;

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-direct {p1, v1, p0, v3, v0}, LC/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lg0/c;

    .line 258
    .line 259
    const v1, -0x7ff62249

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, p1, v2}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, Lf/b;->a(Landroidx/activity/ComponentActivity;Lg0/c;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->M:LF9/c;

    .line 3
    .line 4
    invoke-static {v1, v0}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Ljb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->K:Ljb/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sheikhAudioPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s(Ljava/util/List;Lib/n;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "sura"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ljb/r;->f:LD9/l0;

    .line 18
    .line 19
    invoke-virtual {p1}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1, p2}, Lc9/m;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p1, LA/f;

    .line 35
    .line 36
    const/16 p3, 0x19

    .line 37
    .line 38
    invoke-direct {p1, p3, p0, p2}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->t(Lp9/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ljb/r;->f:LD9/l0;

    .line 53
    .line 54
    invoke-virtual {p1}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p3, p2}, Lc9/m;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, v0, p2}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p3, p2}, Lc9/m;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v0, p2}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lp9/a;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->N:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->N:Z

    .line 23
    .line 24
    invoke-static {p0, v2}, Lv1/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lib/e;->a:Lib/e;

    .line 35
    .line 36
    iget-object p1, p1, Ljb/r;->g:LD9/l0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->O:Lh/g;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lh/g;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
