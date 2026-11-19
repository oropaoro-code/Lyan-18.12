.class public final Lapp/layan/quran/data/QuranDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final v:Landroid/net/Uri;

.field public static final w:Landroid/content/UriMatcher;


# instance fields
.field public q:Z

.field public r:LUa/d;

.field public s:LVa/g;

.field public t:LPb/e;

.field public u:Lra/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "content://app.layan.quran.data.QuranDataProvider/quran/search"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parse(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lapp/layan/quran/data/QuranDataProvider;->v:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v0, Landroid/content/UriMatcher;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app.layan.quran.data.QuranDataProvider"

    .line 21
    .line 22
    const-string v2, "quran/search"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "quran/search/*"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "search_suggest_query"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "search_suggest_query/*"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lapp/layan/quran/data/QuranDataProvider;->w:Landroid/content/UriMatcher;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    sget-object v2, LVa/b;->e:Ln4/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v8, p0

    .line 15
    iget-object v4, v8, Lapp/layan/quran/data/QuranDataProvider;->t:LPb/e;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2, v4}, Ln4/l;->f(Landroid/content/Context;Ljava/lang/String;LPb/e;)LVa/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "quran.ar.uthmani.v2.db"

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "query"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    move v3, v4

    .line 51
    move v5, v3

    .line 52
    move v7, v5

    .line 53
    :goto_1
    const-string v10, "\""

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-static {p1, v10, v7, v4, v12}, Ly9/h;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v12, -0x1

    .line 64
    if-le v10, v12, :cond_2

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v7, v10, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    rem-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "compile(...)"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "replaceAll(...)"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v3, v0

    .line 103
    :goto_2
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v5, v2, LVa/b;->d:Landroid/support/v4/media/session/q;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v5, v2, LVa/b;->c:LD2/a;

    .line 109
    .line 110
    :goto_3
    iget v7, v2, LVa/b;->a:I

    .line 111
    .line 112
    if-le v7, v11, :cond_6

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v11, v4

    .line 118
    :goto_4
    invoke-interface {v5, v6, v11}, LHa/b;->d(ZZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v5, v6}, LHa/b;->b(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v10, " "

    .line 127
    .line 128
    invoke-static {v1, v10, v7}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v5, v3, v11}, LHa/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v1, LTb/c;->a:LTb/a;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v11, "search query: "

    .line 141
    .line 142
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v11, ", query: "

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "_id"

    .line 166
    .line 167
    const-string v3, "sura"

    .line 168
    .line 169
    const-string v4, "ayah"

    .line 170
    .line 171
    const-string v11, "text"

    .line 172
    .line 173
    filled-new-array {v1, v3, v4, v11}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :try_start_0
    iget-object v2, v2, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v5

    .line 183
    move-object v3, v7

    .line 184
    move-object v4, v10

    .line 185
    move-object v5, p1

    .line 186
    move/from16 v6, p3

    .line 187
    .line 188
    move-object v7, v11

    .line 189
    invoke-interface/range {v1 .. v7}, LHa/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-object v1, LTb/c;->a:LTb/a;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v9

    .line 201
    :cond_7
    const-string v0, "quranFileUtils"

    .line 202
    .line 203
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v9
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/layan/quran/data/QuranDataProvider;->w:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unknown URL "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.app.layan.quran"

    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "uri"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, v1, Lapp/layan/quran/data/QuranDataProvider;->q:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v7

    .line 30
    :goto_0
    instance-of v5, v4, Lapp/layan/quran/QuranApplication;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v4, Lapp/layan/quran/QuranApplication;

    .line 35
    .line 36
    invoke-virtual {v4}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LWa/c;->c()LUa/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v1, Lapp/layan/quran/data/QuranDataProvider;->r:LUa/d;

    .line 45
    .line 46
    iget-object v5, v4, LWa/c;->s:LE8/b;

    .line 47
    .line 48
    invoke-interface {v5}, La9/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LVa/g;

    .line 53
    .line 54
    iput-object v5, v1, Lapp/layan/quran/data/QuranDataProvider;->s:LVa/g;

    .line 55
    .line 56
    invoke-virtual {v4}, LWa/c;->d()LPb/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v1, Lapp/layan/quran/data/QuranDataProvider;->t:LPb/e;

    .line 61
    .line 62
    invoke-virtual {v4}, LWa/c;->e()Lra/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lapp/layan/quran/data/QuranDataProvider;->u:Lra/a;

    .line 67
    .line 68
    iput-boolean v8, v1, Lapp/layan/quran/data/QuranDataProvider;->q:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, LTb/c;->a:LTb/a;

    .line 72
    .line 73
    const-string v2, "unable to inject QuranDataProvider"

    .line 74
    .line 75
    new-array v3, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    :goto_1
    sget-object v4, LTb/c;->a:LTb/a;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v9, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v9, v6

    .line 90
    .line 91
    const-string v5, "uri: %s"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v9}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lapp/layan/quran/data/QuranDataProvider;->w:Landroid/content/UriMatcher;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v9, Lg9/k;->q:Lg9/k;

    .line 103
    .line 104
    const-string v10, "quranFileUtils"

    .line 105
    .line 106
    const-string v11, "ar"

    .line 107
    .line 108
    const-string v13, "quran.ar.uthmani.v2.db"

    .line 109
    .line 110
    const-string v14, "selectionArgs must be provided for the Uri: "

    .line 111
    .line 112
    if-eqz v5, :cond_19

    .line 113
    .line 114
    if-ne v5, v8, :cond_18

    .line 115
    .line 116
    if-eqz p4, :cond_17

    .line 117
    .line 118
    aget-object v0, p4, v6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v4, v3, :cond_3

    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :cond_3
    invoke-static {v0}, Lc9/B;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v5, v1, Lapp/layan/quran/data/QuranDataProvider;->t:LPb/e;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v13}, LPb/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    move v5, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v10}, Lq9/i;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_5
    move v5, v6

    .line 158
    :goto_2
    new-instance v14, LUa/c;

    .line 159
    .line 160
    invoke-direct {v14, v1, v7}, LUa/c;-><init>(Lapp/layan/quran/data/QuranDataProvider;Lg9/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v14}, LA9/A;->D(Lg9/j;Lp9/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v5, v6

    .line 190
    :goto_3
    const-string v15, "suggest_text_2"

    .line 191
    .line 192
    const-string v12, "suggest_intent_data_id"

    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    const-string v2, "suggest_text_1"

    .line 197
    .line 198
    filled-new-array {v3, v2, v15, v12}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Landroid/database/MatrixCursor;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move v12, v6

    .line 212
    move v15, v12

    .line 213
    :goto_4
    const-string v8, "getString(...)"

    .line 214
    .line 215
    if-ge v5, v14, :cond_14

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    :cond_8
    :goto_5
    move-object/from16 p1, v0

    .line 220
    .line 221
    move-object/from16 v16, v9

    .line 222
    .line 223
    move-object/from16 v19, v11

    .line 224
    .line 225
    move/from16 v17, v14

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_9
    if-gez v5, :cond_d

    .line 230
    .line 231
    iget-object v6, v1, Lapp/layan/quran/data/QuranDataProvider;->t:LPb/e;

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, LPb/e;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object v7, v13

    .line 243
    :cond_b
    const/4 v6, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {v10}, Lq9/i;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v7

    .line 249
    :cond_d
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lz8/a;

    .line 254
    .line 255
    iget-object v7, v6, Lz8/a;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    iget-object v6, v6, Lz8/a;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    :try_start_0
    invoke-virtual {v1, v0, v7, v6}, Lapp/layan/quran/data/QuranDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    if-eqz v7, :cond_13

    .line 275
    .line 276
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    move-object/from16 p1, v0

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    if-le v6, v0, :cond_e

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    :cond_e
    const/4 v6, 0x0

    .line 293
    :goto_7
    if-ne v6, v0, :cond_f

    .line 294
    .line 295
    :goto_8
    move-object/from16 v16, v9

    .line 296
    .line 297
    move-object/from16 v19, v11

    .line 298
    .line 299
    move/from16 v17, v14

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_f
    const/4 v12, 0x1

    .line 304
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget-object v12, v1, Lapp/layan/quran/data/QuranDataProvider;->u:Lra/a;

    .line 316
    .line 317
    if-eqz v12, :cond_12

    .line 318
    .line 319
    invoke-virtual {v12, v0, v9}, Lra/a;->g(II)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    move/from16 v17, v14

    .line 324
    .line 325
    move/from16 v18, v15

    .line 326
    .line 327
    const/4 v14, 0x3

    .line 328
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v14, v1, Lapp/layan/quran/data/QuranDataProvider;->r:LUa/d;

    .line 333
    .line 334
    if-eqz v14, :cond_11

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static {v2, v0, v14, v14}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object/from16 v19, v11

    .line 350
    .line 351
    const/4 v14, 0x3

    .line 352
    new-array v11, v14, [Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    aput-object v0, v11, v14

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    aput-object v9, v11, v0

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    aput-object v12, v11, v0

    .line 362
    .line 363
    const v0, 0x7f1100dc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v9, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    add-int/2addr v6, v0

    .line 404
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    move/from16 v15, v18

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_10
    move-object/from16 v9, v16

    .line 415
    .line 416
    move/from16 v14, v17

    .line 417
    .line 418
    move/from16 v15, v18

    .line 419
    .line 420
    move-object/from16 v11, v19

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    const/4 v12, 0x1

    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    const-string v0, "quranDisplayData"

    .line 429
    .line 430
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    throw v2

    .line 435
    :cond_12
    const-string v0, "quranInfo"

    .line 436
    .line 437
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_13
    move-object/from16 p1, v0

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :goto_9
    invoke-static {v7}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    const/4 v0, 0x1

    .line 450
    goto :goto_c

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_b
    invoke-static {v7}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_c
    add-int/2addr v5, v0

    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    move-object/from16 v9, v16

    .line 461
    .line 462
    move/from16 v14, v17

    .line 463
    .line 464
    move-object/from16 v11, v19

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_14
    if-eqz v2, :cond_16

    .line 471
    .line 472
    if-nez v4, :cond_15

    .line 473
    .line 474
    if-eqz v15, :cond_16

    .line 475
    .line 476
    :cond_15
    const/4 v5, -0x1

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const v4, 0x7f1102b4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v6, 0x7f1102b3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/4 v6, 0x4

    .line 506
    new-array v6, v6, [Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    aput-object v0, v6, v7

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    aput-object v4, v6, v0

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    aput-object v2, v6, v0

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    aput-object v5, v6, v0

    .line 519
    .line 520
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    :goto_d
    move-object v7, v3

    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "Unknown Uri: "

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_19
    move-object/from16 v19, v11

    .line 569
    .line 570
    const/4 v5, -0x1

    .line 571
    if-eqz p4, :cond_22

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    aget-object v0, p4, v6

    .line 575
    .line 576
    new-instance v2, LUa/c;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-direct {v2, v1, v3}, LUa/c;-><init>(Lapp/layan/quran/data/QuranDataProvider;Lg9/e;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v2}, LA9/A;->D(Lg9/j;Lp9/f;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/util/List;

    .line 587
    .line 588
    const-string v3, "query: %s"

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    new-array v8, v7, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v0, v8, v6

    .line 594
    .line 595
    invoke-virtual {v4, v3, v8}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v0}, Lc9/B;->e(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1a

    .line 607
    .line 608
    iget-object v7, v1, Lapp/layan/quran/data/QuranDataProvider;->t:LPb/e;

    .line 609
    .line 610
    if-eqz v7, :cond_1b

    .line 611
    .line 612
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v13}, LPb/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1a

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_f

    .line 624
    :cond_1a
    const/4 v3, 0x0

    .line 625
    goto :goto_e

    .line 626
    :cond_1b
    invoke-static {v10}, Lq9/i;->l(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    throw v3

    .line 631
    :goto_e
    move v7, v6

    .line 632
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_1c

    .line 637
    .line 638
    if-eqz v4, :cond_1c

    .line 639
    .line 640
    if-nez v7, :cond_1c

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1c
    if-eqz v7, :cond_1d

    .line 644
    .line 645
    move v6, v5

    .line 646
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    :goto_10
    if-ge v6, v5, :cond_16

    .line 651
    .line 652
    if-gez v6, :cond_1f

    .line 653
    .line 654
    move-object v8, v13

    .line 655
    move-object/from16 v9, v19

    .line 656
    .line 657
    :cond_1e
    const/4 v7, 0x1

    .line 658
    goto :goto_12

    .line 659
    :cond_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lz8/a;

    .line 664
    .line 665
    iget-object v8, v7, Lz8/a;->b:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v4, :cond_20

    .line 668
    .line 669
    iget-object v7, v7, Lz8/a;->g:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v9, v19

    .line 672
    .line 673
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_1e

    .line 678
    .line 679
    :goto_11
    const/4 v7, 0x1

    .line 680
    goto :goto_13

    .line 681
    :goto_12
    invoke-virtual {v1, v0, v8, v7}, Lapp/layan/quran/data/QuranDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    if-eqz v8, :cond_21

    .line 686
    .line 687
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-lez v10, :cond_21

    .line 692
    .line 693
    move-object v7, v8

    .line 694
    goto :goto_14

    .line 695
    :cond_20
    move-object/from16 v9, v19

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_21
    :goto_13
    add-int/2addr v6, v7

    .line 699
    move-object/from16 v19, v9

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_14
    return-object v7

    .line 703
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
