.class public final Lapp/layan/quran/QuranDataActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LIb/e;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:LN8/d;

.field public B:Z

.field public final C:LF9/c;

.field public q:LPb/e;

.field public r:LPb/g;

.field public s:LCb/e;

.field public t:LA/A;

.field public u:LPb/h;

.field public v:Lk/g;

.field public w:Lk/g;

.field public x:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

.field public y:Lta/a;

.field public z:Lk/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapp/layan/quran/QuranDataActivity;->C:LF9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->x:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "getWidthParam(...)"

    .line 21
    .line 22
    iget-boolean v2, v0, Lta/a;->d:Z

    .line 23
    .line 24
    iget-boolean v3, v0, Lta/a;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LPb/e;->a:LPb/g;

    .line 35
    .line 36
    invoke-virtual {v2}, LPb/g;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LPb/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LPb/g;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getTabletWidthParam(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LPb/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LPb/g;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LPb/g;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, LPb/e;->a:LPb/g;

    .line 100
    .line 101
    invoke-virtual {v2}, LPb/g;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LPb/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LPb/g;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, LPb/g;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LPb/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    iget-object v0, v0, Lta/a;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "https://android.quran.com/data/patches/v6/patch"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "_v6.zip"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    move-object v3, v1

    .line 188
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_1
    move-object v4, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string v1, ""

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :goto_2
    const v0, 0x7f110054

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v0, "getString(...)"

    .line 215
    .line 216
    invoke-static {v5, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "PAGES_DOWNLOAD_KEY"

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    move-object v2, p0

    .line 223
    invoke-static/range {v2 .. v7}, LA0/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    const-string p1, "repeatLastError"

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/QuranDataActivity;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LCb/e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lta/a;

    .line 11
    .line 12
    iget-object v2, v0, LCb/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lapp/layan/quran/QuranApplication;

    .line 15
    .line 16
    invoke-static {v2}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LCb/e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lapp/layan/quran/QuranDataActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v1, v0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lk/g;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lapp/layan/quran/QuranDataActivity;->n()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, LCb/e;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LPb/h;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, LCb/e;->a:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, LPb/h;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LCb/e;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lapp/layan/quran/QuranDataActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lapp/layan/quran/QuranDataActivity;->i(Lta/a;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, LCb/e;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LI8/b;

    .line 77
    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    invoke-virtual {v3}, LPb/h;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, LCb/b;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v0, v5}, LCb/b;-><init>(LCb/e;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LO8/a;

    .line 91
    .line 92
    invoke-direct {v5, v3}, LO8/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LCb/b;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v3, v0, v6}, LCb/b;-><init>(LCb/e;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LS8/a;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-direct {v6, v7, v3}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LP8/n;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v3, v7, v6, v5}, LP8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LCb/d;

    .line 114
    .line 115
    invoke-direct {v5, v0}, LCb/d;-><init>(LCb/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LS8/d;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v3, v5, v7}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LA/C0;

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-direct {v3, v5, v0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LS8/d;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v5, v6, v3, v7}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lp6/c;

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-direct {v3, v6, v0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LS8/d;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v5, v3, v7}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LCb/d;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LCb/d;-><init>(LCb/e;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LP8/n;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-direct {v5, v7, v6, v3}, LP8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LY8/e;->b:LT8/i;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, LH8/j;->d(LT8/i;)LP8/n;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, LCb/a;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v6, v7, v0, v1}, LCb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LN8/d;

    .line 176
    .line 177
    invoke-direct {v1, v6}, LN8/d;-><init>(LK8/b;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    new-instance v6, LS8/e;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, LCb/e;->i:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Lb3/c;

    .line 191
    .line 192
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lb3/c;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Lb3/c;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v3, 0x18

    .line 205
    .line 206
    if-lt v1, v3, :cond_3

    .line 207
    .line 208
    invoke-static {v0}, Lc9/m;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget-object v0, Lc9/x;->q:Lc9/x;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    new-instance v0, LR2/d;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-wide/16 v14, -0x1

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v5, v0

    .line 228
    move-wide v12, v14

    .line 229
    invoke-direct/range {v5 .. v16}, LR2/d;-><init>(Lb3/c;IZZZZJJLjava/util/Set;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    new-instance v3, LR2/E;

    .line 235
    .line 236
    const-string v4, "repeatIntervalTimeUnit"

    .line 237
    .line 238
    invoke-static {v1, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-class v4, Lapp/layan/quran/worker/AudioUpdateWorker;

    .line 242
    .line 243
    invoke-direct {v3, v4}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, LN3/j;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, La3/p;

    .line 249
    .line 250
    const-wide/16 v5, 0x7

    .line 251
    .line 252
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-wide/32 v7, 0xdbba0

    .line 260
    .line 261
    .line 262
    cmp-long v1, v5, v7

    .line 263
    .line 264
    sget-object v9, La3/p;->y:Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 267
    .line 268
    if-gez v1, :cond_4

    .line 269
    .line 270
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11, v9, v10}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    if-gez v1, :cond_5

    .line 278
    .line 279
    move-wide v11, v7

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-wide v11, v5

    .line 282
    :goto_2
    if-gez v1, :cond_6

    .line 283
    .line 284
    move-wide v13, v7

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move-wide v13, v5

    .line 287
    :goto_3
    cmp-long v1, v11, v7

    .line 288
    .line 289
    if-gez v1, :cond_7

    .line 290
    .line 291
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5, v9, v10}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    if-gez v1, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move-wide v7, v11

    .line 302
    :goto_4
    iput-wide v7, v4, La3/p;->h:J

    .line 303
    .line 304
    const-wide/32 v5, 0x493e0

    .line 305
    .line 306
    .line 307
    cmp-long v1, v13, v5

    .line 308
    .line 309
    if-gez v1, :cond_9

    .line 310
    .line 311
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v5, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 316
    .line 317
    invoke-virtual {v1, v9, v5}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-wide v5, v4, La3/p;->h:J

    .line 321
    .line 322
    cmp-long v1, v13, v5

    .line 323
    .line 324
    if-lez v1, :cond_a

    .line 325
    .line 326
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v6, "Flex duration greater than interval duration; Changed to "

    .line 333
    .line 334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1, v9, v5}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    const-wide/32 v15, 0x493e0

    .line 348
    .line 349
    .line 350
    iget-wide v5, v4, La3/p;->h:J

    .line 351
    .line 352
    move-wide/from16 v17, v5

    .line 353
    .line 354
    invoke-static/range {v13 .. v18}, LA0/c;->j(JJJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    iput-wide v5, v4, La3/p;->i:J

    .line 359
    .line 360
    iget-object v1, v3, LN3/j;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, La3/p;

    .line 363
    .line 364
    iput-object v0, v1, La3/p;->j:LR2/d;

    .line 365
    .line 366
    invoke-virtual {v3}, LN3/j;->d()LR2/H;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LR2/F;

    .line 371
    .line 372
    invoke-static {v2}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v1, LS2/o;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v8, 0x0

    .line 383
    const-string v5, "audio_update_unique_work"

    .line 384
    .line 385
    const/4 v6, 0x2

    .line 386
    move-object v3, v1

    .line 387
    invoke-direct/range {v3 .. v8}, LS2/o;-><init>(LS2/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LS2/o;->v()LR2/x;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v2, "subscribeActual failed"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    throw v0

    .line 411
    :cond_b
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lv1/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lea/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lea/b;-><init>(Lapp/layan/quran/QuranDataActivity;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lea/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lea/b;-><init>(Lapp/layan/quran/QuranDataActivity;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lx3/a;->e(Landroid/content/Context;Lp9/a;Lp9/a;)Lk/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, p0, Lapp/layan/quran/QuranDataActivity;->B:Z

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, p1, v0}, Lv1/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lapp/layan/quran/QuranDataActivity;->a(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final d()LCb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->s:LCb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranDataPresenter"

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

.method public final e()LPb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->q:LPb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranFileUtils"

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

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "quranSettings"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LPb/h;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v3, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v5, "didCheckPartialImages"

    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "cleanup_"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "name"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, LS2/r;->b:LR2/a;

    .line 90
    .line 91
    iget-object v4, v4, LR2/a;->m:LR2/x;

    .line 92
    .line 93
    const-string v5, "CancelWorkByName_"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v3, LS2/r;->d:Lc3/a;

    .line 100
    .line 101
    check-cast v6, Lc3/b;

    .line 102
    .line 103
    iget-object v6, v6, Lc3/b;->a:Lb3/f;

    .line 104
    .line 105
    const-string v7, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LA/f;

    .line 111
    .line 112
    const/16 v8, 0x16

    .line 113
    .line 114
    invoke-direct {v7, v8, v0, v3}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Ls9/a;->u(LR2/x;Ljava/lang/String;Lb3/f;Lp9/a;)LR2/x;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "shouldFetchPages"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->m()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->v:Lk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lapp/layan/quran/QuranDataActivity;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()LPb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->r:LPb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranScreenInfo"

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

.method public final i(Lta/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ".q4a"

    .line 4
    .line 5
    const-string v3, "quranDataStatus"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lk/g;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 19
    .line 20
    iput-object p1, p0, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lta/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "debugDidDownloadPages"

    .line 27
    .line 28
    const-string v6, "quranSettings"

    .line 29
    .line 30
    if-nez v4, :cond_11

    .line 31
    .line 32
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 33
    .line 34
    if-eqz p1, :cond_10

    .line 35
    .line 36
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object v2, LTb/c;->a:LTb/a;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LPb/h;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, LPb/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    :goto_1
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LPb/h;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 105
    .line 106
    if-eqz p1, :cond_f

    .line 107
    .line 108
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v2, "lastDownloadItem"

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, LTb/c;->a:LTb/a;

    .line 119
    .line 120
    const-string v4, "checkPages: need to download pages... lastError: %s"

    .line 121
    .line 122
    new-array v5, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v5, v0

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "PAGES_DOWNLOAD_KEY"

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    const-string v2, "lastDownloadError"

    .line 142
    .line 143
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v1, :cond_a

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq p1, v0, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq p1, v0, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq p1, v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-eq p1, v0, :cond_6

    .line 162
    .line 163
    const p1, 0x7f1100ba

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const p1, 0x7f1101c2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const p1, 0x7f1100bb

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const p1, 0x7f1100bd

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const p1, 0x7f1100bf

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const p1, 0x7f1100b9

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p0, p1}, Lapp/layan/quran/QuranDataActivity;->o(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_b
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_c
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string v1, "shouldFetchPages"

    .line 200
    .line 201
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lapp/layan/quran/QuranDataActivity;->c(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_d
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->k()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_e
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_f
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_10
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_11
    iget-object v4, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 232
    .line 233
    if-eqz v4, :cond_14

    .line 234
    .line 235
    invoke-virtual {v4}, LPb/h;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, LPb/e;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v7}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 250
    .line 251
    const-string v9, "q4a"

    .line 252
    .line 253
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v8, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 265
    .line 266
    .line 267
    new-instance v7, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-object v3, p1, Lta/a;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v8, p1, Lta/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, "_"

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v2, v2, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v5, "debugPageDownloadedPath"

    .line 322
    .line 323
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v4, "debugPagesDownloaded"

    .line 328
    .line 329
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "debugPagesDownloadedTime"

    .line 334
    .line 335
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_1
    move-exception v2

    .line 344
    goto :goto_4

    .line 345
    :cond_12
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :goto_4
    sget-object v3, LTb/c;->a:LTb/a;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-object p1, p1, Lta/a;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_13

    .line 361
    .line 362
    sget-object v2, LTb/c;->a:LTb/a;

    .line 363
    .line 364
    const-string v3, "checkPages: have pages, but need patch %s"

    .line 365
    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object p1, v1, v0

    .line 369
    .line 370
    invoke-virtual {v2, v3, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->k()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->m()V

    .line 378
    .line 379
    .line 380
    :goto_6
    return-void

    .line 381
    :cond_14
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3
.end method

.method public final j()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 5
    .line 6
    const-string v5, "quranSettings"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, LPb/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v0, v1, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v10, "debugPageDownloadedPath"

    .line 30
    .line 31
    const-string v11, ""

    .line 32
    .line 33
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v7, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v0, v1, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    const-string v12, "debugPagesDownloaded"

    .line 46
    .line 47
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v12, v1, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 54
    .line 55
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v1, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 59
    .line 60
    invoke-static {v13}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v12, v12, Lta/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v12, "_"

    .line 74
    .line 75
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v12, v13, Lta/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v0, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LPb/e;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v14, ".q4a"

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move v15, v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v15, LTb/c;->a:LTb/a;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const/4 v15, 0x0

    .line 123
    :goto_0
    if-eqz v13, :cond_1

    .line 124
    .line 125
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    const-string v6, "q4a"

    .line 128
    .line 129
    invoke-direct {v0, v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    move v6, v0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    sget-object v6, LTb/c;->a:LTb/a;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v6, 0x0

    .line 145
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    sget-object v13, LTb/c;->a:LTb/a;

    .line 161
    .line 162
    invoke-virtual {v13, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_2
    iget-object v13, v1, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 167
    .line 168
    if-eqz v13, :cond_c

    .line 169
    .line 170
    iget-object v5, v13, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v13, "debugPagesDownloadedTime"

    .line 173
    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    invoke-interface {v5, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    cmp-long v2, v16, v2

    .line 181
    .line 182
    const/16 v3, 0x3e8

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    const-string v2, "no timestamp"

    .line 187
    .line 188
    move-object v13, v2

    .line 189
    move v2, v15

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    sub-long v18, v18, v16

    .line 196
    .line 197
    move v2, v15

    .line 198
    int-to-long v14, v3

    .line 199
    div-long v18, v18, v14

    .line 200
    .line 201
    const-wide/16 v13, 0x12c

    .line 202
    .line 203
    cmp-long v13, v18, v13

    .line 204
    .line 205
    if-gez v13, :cond_3

    .line 206
    .line 207
    const-string v13, "within 5 minutes"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-wide/16 v13, 0x258

    .line 211
    .line 212
    cmp-long v13, v18, v13

    .line 213
    .line 214
    if-gez v13, :cond_4

    .line 215
    .line 216
    const-string v13, "within 10 minutes"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-wide/16 v13, 0xe10

    .line 220
    .line 221
    cmp-long v13, v18, v13

    .line 222
    .line 223
    if-gez v13, :cond_5

    .line 224
    .line 225
    const-string v13, "within an hour"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const-wide/32 v13, 0x15180

    .line 229
    .line 230
    .line 231
    cmp-long v13, v18, v13

    .line 232
    .line 233
    if-gez v13, :cond_6

    .line 234
    .line 235
    const-string v13, "within a day"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const-string v13, "more than a day"

    .line 239
    .line 240
    :goto_3
    sget-object v15, LTb/c;->a:LTb/a;

    .line 241
    .line 242
    iget-object v14, v1, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/4 v5, 0x0

    .line 249
    new-array v3, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v15, v14, v3}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, LCb/e;->b:Ljava/io/Serializable;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object v11, v3

    .line 266
    :goto_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v15, v11, v3}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-array v3, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v7, v3, v5

    .line 274
    .line 275
    const-string v11, "appLocation: %s"

    .line 276
    .line 277
    invoke-virtual {v15, v11, v3}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "sdcard: %s, app dir: %s"

    .line 281
    .line 282
    move-object/from16 v18, v11

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    new-array v11, v14, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v9, v11, v5

    .line 288
    .line 289
    aput-object v8, v11, v4

    .line 290
    .line 291
    invoke-virtual {v15, v3, v11}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-array v6, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v3, v6, v5

    .line 301
    .line 302
    const-string v3, "didNormalFileSurvive: %s"

    .line 303
    .line 304
    invoke-virtual {v15, v3, v6}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-array v3, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v0, v3, v5

    .line 314
    .line 315
    const-string v0, "didInternalFileSurvive: %s"

    .line 316
    .line 317
    invoke-virtual {v15, v0, v3}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v2, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, v2, v5

    .line 327
    .line 328
    const-string v0, "didHiddenFileSurvive: %s"

    .line 329
    .line 330
    invoke-virtual {v15, v0, v2}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    sub-long v2, v2, v16

    .line 338
    .line 339
    const/16 v0, 0x3e8

    .line 340
    .line 341
    int-to-long v8, v0

    .line 342
    div-long/2addr v2, v8

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v2, 0x2

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v0, v2, v5

    .line 351
    .line 352
    aput-object v13, v2, v4

    .line 353
    .line 354
    const-string v0, "seconds passed: %d, recency: %s"

    .line 355
    .line 356
    invoke-virtual {v15, v0, v2}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v2, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v2, v5

    .line 366
    .line 367
    const-string v0, "isPagePathTheSame: %s"

    .line 368
    .line 369
    invoke-virtual {v15, v0, v2}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-array v2, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v0, v2, v5

    .line 379
    .line 380
    const-string v0, "arePagesToDownloadTheSame: %s"

    .line 381
    .line 382
    invoke-virtual {v15, v0, v2}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Deleted Data"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "Unable to Download Pages"

    .line 393
    .line 394
    new-array v3, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v15, v0, v2, v3}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "com.quran"

    .line 403
    .line 404
    invoke-static {v7, v0, v5}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v2, :cond_9

    .line 428
    .line 429
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    array-length v5, v3

    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_5
    if-ge v6, v5, :cond_9

    .line 435
    .line 436
    aget-object v8, v3, v6

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_8

    .line 447
    .line 448
    move v5, v4

    .line 449
    goto :goto_6

    .line 450
    :cond_8
    add-int/2addr v6, v4

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    const/4 v5, 0x0

    .line 453
    :goto_6
    if-nez v2, :cond_b

    .line 454
    .line 455
    if-nez v5, :cond_b

    .line 456
    .line 457
    sget-object v2, LTb/c;->a:LTb/a;

    .line 458
    .line 459
    new-array v5, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    aput-object v7, v5, v6

    .line 463
    .line 464
    move-object/from16 v7, v18

    .line 465
    .line 466
    invoke-virtual {v2, v7, v5}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v5, "internal: %s"

    .line 470
    .line 471
    new-array v7, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v0, v7, v6

    .line 474
    .line 475
    invoke-virtual {v2, v5, v7}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    array-length v0, v3

    .line 482
    move v5, v6

    .line 483
    :goto_7
    if-ge v5, v0, :cond_a

    .line 484
    .line 485
    aget-object v2, v3, v5

    .line 486
    .line 487
    sget-object v7, LTb/c;->a:LTb/a;

    .line 488
    .line 489
    const-string v8, "external: %s"

    .line 490
    .line 491
    new-array v9, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v9, v6

    .line 494
    .line 495
    invoke-virtual {v7, v8, v9}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    add-int/2addr v5, v4

    .line 499
    goto :goto_7

    .line 500
    :cond_a
    sget-object v0, LTb/c;->a:LTb/a;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string v3, "data deleted from unknown directory"

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    return-void

    .line 513
    :cond_c
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    throw v2

    .line 518
    :cond_d
    move-object v2, v6

    .line 519
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_e
    move-object v2, v6

    .line 524
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_f
    move-object v2, v6

    .line 529
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->y:Lta/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LPb/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lta/a;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1100b6

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f1100b2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lta/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1100b1

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v2, LA/S;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LA/S;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LA/S;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lk/d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v1, Lk/d;->k:Z

    .line 55
    .line 56
    new-instance v1, Lea/a;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v1, p0, v3}, Lea/a;-><init>(Lapp/layan/quran/QuranDataActivity;I)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1100b4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LJb/w;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, v3, p0, v0}, LJb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1100b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LA/S;->d()Lk/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f1100b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lk/g;->setTitle(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lapp/layan/quran/QuranDataActivity;->w:Lk/g;

    .line 94
    .line 95
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lastDownloadError"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lastDownloadItem"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "quranSettings"

    .line 28
    .line 29
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/layan/quran/ui/QuranActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v3, "haveUpdatedTranslations"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "transUp"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "quranSettings"

    .line 34
    .line 35
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCb/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAa/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LAa/b;->a:LAa/b;

    .line 13
    .line 14
    invoke-virtual {v0, v0}, LAa/b;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LCb/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LAa/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, LA/S;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA/S;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LA/S;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p1, Lk/d;->k:Z

    .line 15
    .line 16
    new-instance p1, Lea/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, p0, v1}, Lea/a;-><init>(Lapp/layan/quran/QuranDataActivity;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1100c4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lea/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p1, p0, v1}, Lea/a;-><init>(Lapp/layan/quran/QuranDataActivity;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1100b8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapp/layan/quran/QuranDataActivity;->v:Lk/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LWa/c;->d()LPb/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapp/layan/quran/QuranDataActivity;->q:LPb/e;

    .line 24
    .line 25
    invoke-virtual {p1}, LWa/c;->f()LPb/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lapp/layan/quran/QuranDataActivity;->r:LPb/g;

    .line 30
    .line 31
    new-instance v0, LCb/e;

    .line 32
    .line 33
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LWa/c;->f()LPb/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LWa/c;->b()LAa/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, LWa/c;->d()LPb/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ln4/l;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ln4/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LWa/c;->a:Lapp/layan/quran/QuranApplication;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LCb/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v0, LCb/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v0, LCb/e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v0, LCb/e;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, LCb/e;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, LCb/e;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lapp/layan/quran/QuranDataActivity;->s:LCb/e;

    .line 77
    .line 78
    new-instance p1, LA/A;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, v0}, LA/A;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lapp/layan/quran/QuranDataActivity;->t:LA/A;

    .line 85
    .line 86
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getInstance(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 96
    .line 97
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->t:LA/A;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v2, "version"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v5, "appLocation"

    .line 112
    .line 113
    const/16 v6, 0x2a

    .line 114
    .line 115
    if-eq v4, v6, :cond_2

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    iget-object v4, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, LPb/h;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, LPb/h;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const-string v3, "<anonymous parameter 0>"

    .line 139
    .line 140
    iget-object p1, p1, LPb/h;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 157
    .line 158
    const-string v0, "quranSettings"

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object p1, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object v0, p1, LPb/h;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, LPb/h;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :cond_4
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_5
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_6
    const-string p1, "preferencesUpgrade"

    .line 198
    .line 199
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->A:LN8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LCb/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lapp/layan/quran/QuranDataActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, LCb/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->x:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b(LIb/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ll2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lapp/layan/quran/QuranDataActivity;->x:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->w:Lk/g;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lk/g;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lapp/layan/quran/QuranDataActivity;->w:Lk/g;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->v:Lk/g;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lk/g;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object v2, p0, Lapp/layan/quran/QuranDataActivity;->v:Lk/g;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lk/g;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-object v2, p0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 63
    .line 64
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->C:LF9/c;

    .line 65
    .line 66
    invoke-static {v0, v2}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lapp/layan/quran/QuranDataActivity;->B:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lapp/layan/quran/QuranDataActivity;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    array-length p1, p3

    .line 27
    if-ne p1, p2, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget p1, p3, p1

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->h()LPb/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, LPb/g;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "getWidthParam(...)"

    .line 66
    .line 67
    invoke-static {p3, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p3}, LPb/e;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_3
    const p1, 0x7f1102c8

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2}, La3/f;->t(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "quranSettings"

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, LPb/h;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {p3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    iget-object p2, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, p1}, LPb/h;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->n()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :cond_7
    invoke-static {p3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final onResume()V
    .locals 11

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->d()LCb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object p0, v1, LCb/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v1, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->f:Z

    .line 19
    .line 20
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v5, "app.layan.quran.download.ProgressUpdate"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Ll2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b(LIb/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lapp/layan/quran/QuranDataActivity;->x:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 38
    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v3, LY8/e;->a:LT8/e;

    .line 42
    .line 43
    const-string v4, "unit is null"

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "scheduler is null"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, LT5/d;

    .line 58
    .line 59
    invoke-direct {v5, p0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LN8/d;

    .line 63
    .line 64
    invoke-direct {v6, v5}, LN8/d;-><init>(LK8/b;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v5, LS8/e;

    .line 68
    .line 69
    invoke-direct {v5, v6, v4}, LS8/e;-><init>(LH8/k;LH8/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v4, LS8/g;

    .line 73
    .line 74
    invoke-direct {v4, v5}, LS8/g;-><init>(LH8/k;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, LH8/k;->c(LI8/b;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v4, v7, v8, v1}, LT8/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lapp/layan/quran/QuranDataActivity;->A:LN8/d;

    .line 90
    .line 91
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v3, "quranSettings"

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, LPb/h;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    move v6, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v6, v5

    .line 122
    :goto_0
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "getExternalFilesDirs(...)"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    array-length v8, v7

    .line 134
    move v9, v5

    .line 135
    :goto_1
    if-ge v9, v8, :cond_2

    .line 136
    .line 137
    aget-object v10, v7, v9

    .line 138
    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    move v7, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v7, v5

    .line 157
    :goto_2
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->n()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    if-nez v7, :cond_4

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v2, v5

    .line 170
    :goto_3
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {p0}, Lx3/a;->r(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static {p0}, Lx3/a;->g(Landroid/app/Activity;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v0, LA/S;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f1102c9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, LA/S;->g(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LA/S;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lk/d;

    .line 198
    .line 199
    iput-boolean v5, v1, Lk/d;->k:Z

    .line 200
    .line 201
    new-instance v1, Lea/a;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, p0, v2}, Lea/a;-><init>(Lapp/layan/quran/QuranDataActivity;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x104000a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LJb/w;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-direct {v1, v2, p0, v4}, LJb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x1040000

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, LPb/h;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->b()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_7
    if-eqz v2, :cond_8

    .line 252
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v2, 0x1d

    .line 256
    .line 257
    if-le v0, v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "getAbsolutePath(...)"

    .line 264
    .line 265
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->p()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lea/d;

    .line 272
    .line 273
    invoke-direct {v2, p0, v0, v1}, Lea/d;-><init>(Lapp/layan/quran/QuranDataActivity;Ljava/lang/String;Lg9/e;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    iget-object v3, p0, Lapp/layan/quran/QuranDataActivity;->C:LF9/c;

    .line 278
    .line 279
    invoke-static {v3, v1, v1, v2, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {p0}, Lapp/layan/quran/QuranDataActivity;->b()V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-void

    .line 287
    :cond_9
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_2
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :catch_0
    move-exception v1

    .line 305
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :catch_1
    move-exception v0

    .line 320
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA/S;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, v0, LA/S;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk/d;

    .line 14
    .line 15
    iput-object v1, v2, Lk/d;->r:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0c0060

    .line 18
    .line 19
    .line 20
    iput v1, v2, Lk/d;->q:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, Lk/d;->k:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lapp/layan/quran/QuranDataActivity;->z:Lk/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
