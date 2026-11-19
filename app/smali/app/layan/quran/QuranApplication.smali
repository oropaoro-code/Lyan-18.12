.class public Lapp/layan/quran/QuranApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LBa/b;


# instance fields
.field public q:LWa/c;

.field public r:LQa/a;

.field public s:LRb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->k(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LWa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranApplication;->q:LWa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationComponent"

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

.method public final b(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPb/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/google/android/material/datepicker/u;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/google/android/material/datepicker/u;->k(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    .line 63
    :goto_1
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p1, p2}, Lapp/layan/quran/QuranApplication;->c(Landroid/content/Context;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Lapp/layan/quran/QuranApplication;->c(Landroid/content/Context;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lapp/layan/quran/LayanUi;->install(Landroid/app/Application;)V

    invoke-static {p0}, Lapp/layan/quran/DhikrReminder;->install(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LTb/c;->a:LTb/a;

    .line 9
    .line 10
    new-instance v5, LPb/i;

    .line 11
    .line 12
    invoke-direct {v5}, LPb/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v5, v4, :cond_5

    .line 19
    .line 20
    sget-object v4, LTb/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-array v5, v3, [LTb/b;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    check-cast v5, [LTb/b;

    .line 35
    .line 36
    sput-object v5, LTb/c;->c:[LTb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    new-instance v4, LWa/c;

    .line 40
    .line 41
    new-instance v5, LG3/a;

    .line 42
    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    invoke-direct {v5, v6}, LG3/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lo5/f;

    .line 49
    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lo5/f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LG3/e;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v7, p0}, LWa/c;-><init>(LG3/a;Lo5/f;LG3/e;Lapp/layan/quran/QuranApplication;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lapp/layan/quran/QuranApplication;->q:LWa/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, LQa/a;

    .line 70
    .line 71
    iget-object v6, v4, LWa/c;->f:LWa/b;

    .line 72
    .line 73
    iget-object v7, v4, LWa/c;->h:LWa/b;

    .line 74
    .line 75
    iget-object v8, v4, LWa/c;->i:LWa/b;

    .line 76
    .line 77
    const-class v9, Lapp/layan/quran/worker/PartialPageCheckingWorker;

    .line 78
    .line 79
    invoke-static {v9, v6}, Ls3/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-class v10, Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 83
    .line 84
    invoke-static {v10, v7}, Ls3/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class v11, Lapp/layan/quran/worker/AudioUpdateWorker;

    .line 88
    .line 89
    invoke-static {v11, v8}, Ls3/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    new-array v12, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v12, v3

    .line 96
    .line 97
    aput-object v6, v12, v1

    .line 98
    .line 99
    aput-object v10, v12, v0

    .line 100
    .line 101
    aput-object v7, v12, v2

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aput-object v11, v12, v6

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    aput-object v8, v12, v6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v2, v12, v6}, Lz5/q;->b(I[Ljava/lang/Object;LB3/a;)Lz5/q;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v5, v7}, LQa/a;-><init>(Lz5/q;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lapp/layan/quran/QuranApplication;->r:LQa/a;

    .line 118
    .line 119
    iget-object v4, v4, LWa/c;->p:LE8/b;

    .line 120
    .line 121
    invoke-interface {v4}, La9/a;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LRb/b;

    .line 126
    .line 127
    iput-object v4, p0, Lapp/layan/quran/QuranApplication;->s:LRb/b;

    .line 128
    .line 129
    new-instance v4, LP2/j;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, LP2/j;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lapp/layan/quran/QuranApplication;->r:LQa/a;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v0, v4, LP2/j;->r:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, LR2/a;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LR2/a;-><init>(LP2/j;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LS2/r;->d(Landroid/content/Context;LR2/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lapp/layan/quran/QuranApplication;->s:LRb/b;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v4, v0, LRb/b;->b:Lp6/c;

    .line 153
    .line 154
    iget-object v4, v4, Lp6/c;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lapp/layan/quran/QuranApplication;

    .line 157
    .line 158
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    new-instance v6, Landroid/content/ComponentName;

    .line 165
    .line 166
    const-class v7, Lapp/layan/quran/widget/BookmarksWidget;

    .line 167
    .line 168
    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    array-length v4, v4

    .line 178
    if-nez v4, :cond_0

    .line 179
    .line 180
    move v3, v1

    .line 181
    :cond_0
    xor-int/2addr v3, v1

    .line 182
    if-ne v3, v1, :cond_1

    .line 183
    .line 184
    iget-object v1, v0, LRb/b;->a:Lvb/e;

    .line 185
    .line 186
    iget-object v1, v1, Lvb/e;->d:LZ8/e;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, LR8/m;

    .line 192
    .line 193
    invoke-direct {v3, v1}, LR8/a;-><init>(LH8/e;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, LP2/j;

    .line 205
    .line 206
    invoke-direct {v3, v2, v0}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LN8/g;

    .line 210
    .line 211
    invoke-direct {v2, v3}, LN8/g;-><init>(LK8/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LH8/e;->j(LH8/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LRb/b;->c:LI8/b;

    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :cond_2
    const-string v0, "bookmarksWidgetSubscriber"

    .line 221
    .line 222
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :cond_3
    const-string v0, "quranWorkerFactory"

    .line 227
    .line 228
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :goto_0
    monitor-exit v4

    .line 243
    throw v0

    .line 244
    :cond_5
    const-string v0, "Cannot plant Timber into itself."

    .line 245
    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method
