.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/layan/quran/QuranApplication;

.field public final b:Lra/a;

.field public final c:LPb/e;

.field public d:LVa/b;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;Lra/a;LPb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a;->a:Lapp/layan/quran/QuranApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/a;->b:Lra/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxb/a;->a()LVa/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxb/a;->d:LVa/b;

    .line 13
    .line 14
    iput-object p3, p0, Lxb/a;->c:LPb/e;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/16 p2, 0x9

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "\u0628\u0650\u0633\u06e1\u0645\u0650 \u0671\u0644\u0644\u0651\u064e\u0647\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u06e1\u0645\u064e\u0640\u0670\u0646\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u0650\u06cc\u0645\u0650"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x28

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p1, "\u0628\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u064e\u0647\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u064e\u0670\u0646\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x27

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()LVa/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/a;->d:LVa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lxb/a;->a:Lapp/layan/quran/QuranApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "quran.ar.uthmani.v2.db"

    .line 12
    .line 13
    iget-object v2, p0, Lxb/a;->c:LPb/e;

    .line 14
    .line 15
    sget-object v3, LVa/b;->e:Ln4/l;

    .line 16
    .line 17
    const-class v3, LVa/b;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    sget-object v4, LVa/b;->e:Ln4/l;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2}, Ln4/l;->f(Landroid/content/Context;Ljava/lang/String;LPb/e;)LVa/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v3

    .line 27
    iput-object v0, p0, Lxb/a;->d:LVa/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lxb/a;->d:LVa/b;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lxb/a;->b:Lra/a;

    .line 13
    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 21
    .line 22
    invoke-virtual {v5}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v6, v5}, Lra/a;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxb/a;->a()LVa/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v3, v0}, LVa/b;->c(Ljava/util/ArrayList;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v8, v6, v7}, Lxb/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v7, v2

    .line 116
    move v8, v7

    .line 117
    :goto_2
    const/4 v9, 0x4

    .line 118
    if-ge v7, v9, :cond_3

    .line 119
    .line 120
    const/4 v9, -0x1

    .line 121
    if-le v8, v9, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const/16 v9, 0x20

    .line 126
    .line 127
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-lez v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    move-object v5, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {v0}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :goto_3
    invoke-static {v5}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v6, v2

    .line 177
    :goto_5
    if-ge v6, v3, :cond_a

    .line 178
    .line 179
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 184
    .line 185
    invoke-virtual {v7}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v8, v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v9, v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v4, v8, v9}, Lra/a;->a(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/16 v9, 0x3f

    .line 222
    .line 223
    invoke-static {v7, v2, v5, v8, v9}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a(Lapp/layan/quran/common/data/model/bookmark/Bookmark;ILjava/util/ArrayList;Ljava/lang/String;I)Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object p1, v0

    .line 234
    :goto_7
    return-object p1
.end method
