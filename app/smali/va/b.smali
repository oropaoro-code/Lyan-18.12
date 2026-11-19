.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ln4/l;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:LD2/a;

.field public final d:Landroid/support/v4/media/session/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVa/b;->e:Ln4/l;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVa/b;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LPb/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LVa/b;->a:I

    .line 7
    .line 8
    const v2, 0x7f06035a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "<font color=\""

    .line 16
    .line 17
    const-string v4, "\">"

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LD2/a;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, LD2/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LVa/b;->c:LD2/a;

    .line 29
    .line 30
    new-instance v4, Landroid/support/v4/media/session/q;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, Landroid/support/v4/media/session/q;-><init>(LD2/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LVa/b;->d:Landroid/support/v4/media/session/q;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, LTb/c;->a:LTb/a;

    .line 53
    .line 54
    const-string v2, "opening database file: %s"

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v0

    .line 59
    .line 60
    invoke-virtual {p3, v2, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance p3, Landroid/database/DefaultDatabaseErrorHandler;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {p1, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iput-object p1, p0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    const-string p1, "schema_version"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LVa/b;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, LVa/b;->a:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_0
    sget-object p3, LTb/c;->a:LTb/a;

    .line 91
    .line 92
    new-instance v1, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v1, "exists "

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-string v1, "doesn \'t exist"

    .line 107
    .line 108
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "database at "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p3, p1, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :goto_2
    sget-object p3, LTb/c;->a:LTb/a;

    .line 137
    .line 138
    const-string v2, "corrupt database: %s"

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p2, v1, v0

    .line 143
    .line 144
    invoke-virtual {p3, v2, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const-string v4, "properties"

    .line 22
    .line 23
    const-string v5, "value"

    .line 24
    .line 25
    filled-new-array {v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "property= ?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catch_0
    :cond_3
    invoke-static {v0}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {v0}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_3
    return v2
.end method

.method public final b(Lta/d;I)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v2, "verses"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string v2, "arabic_text"

    .line 22
    .line 23
    :cond_0
    move-object v6, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, v0, v6}, LVa/b;->d(Lta/d;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lta/b;

    .line 53
    .line 54
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v0, v7, v8, v2}, Lta/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LPb/q;->b:Ly9/g;

    .line 64
    .line 65
    invoke-static {v9}, Ls9/a;->q(Lta/b;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    invoke-static {v5}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v13, 0x0

    .line 98
    move v7, v13

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    const-string v9, ","

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v7, v0

    .line 124
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "toString(...)"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "rowid in ("

    .line 138
    .line 139
    new-instance v14, Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_2
    iget-object v7, v1, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const-string v8, "rowid as _id"

    .line 149
    .line 150
    const-string v9, "text"

    .line 151
    .line 152
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ")"

    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v12, "rowid"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v5, v7

    .line 179
    move-object v7, v8

    .line 180
    move-object v8, v4

    .line 181
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v14, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lta/b;

    .line 231
    .line 232
    sget-object v4, LPb/q;->b:Ly9/g;

    .line 233
    .line 234
    invoke-static {v3}, Ls9/a;->q(Lta/b;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v5, Lta/b;

    .line 255
    .line 256
    iget-object v6, v3, Lta/b;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget v7, v3, Lta/b;->a:I

    .line 259
    .line 260
    iget v3, v3, Lta/b;->b:I

    .line 261
    .line 262
    invoke-direct {v5, v7, v3, v6, v4}, Lta/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    return-object v0

    .line 270
    :goto_5
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    return-object v3

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :goto_6
    invoke-static {v2}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const-string v4, ","

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LTb/c;->a:LTb/a;

    .line 38
    .line 39
    const-string v1, "querying verses by ids for tags..."

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "SELECT rowid as _id, sura, ayah, text FROM share_text WHERE rowid in("

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    return-object v1
.end method

.method public final d(Lta/d;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lta/d;->a:I

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    const-string v4, " and ayah<="

    .line 27
    .line 28
    const-string v5, " and ayah>="

    .line 29
    .line 30
    iget v6, p1, Lta/d;->d:I

    .line 31
    .line 32
    iget v7, p1, Lta/d;->b:I

    .line 33
    .line 34
    iget p1, p1, Lta/d;->c:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    const-string p1, "sura="

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "(sura="

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ") or (sura="

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ") or (sura>"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " and sura<"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-string p1, "rowid as _id"

    .line 114
    .line 115
    const-string v1, "sura"

    .line 116
    .line 117
    const-string v2, "ayah"

    .line 118
    .line 119
    const-string v3, "text"

    .line 120
    .line 121
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v11, "sura,ayah"

    .line 133
    .line 134
    move-object v5, p2

    .line 135
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    return-object v1
.end method
