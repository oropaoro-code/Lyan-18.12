.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# static fields
.field public static final a:Lfa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa/b;->a:Lfa/b;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lk3/i;JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS\n  bookmark_tag_index ON bookmark_tag(bookmark_id, tag_id)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DROP TABLE IF EXISTS tags"

    .line 15
    .line 16
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS ayah_tag_map"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS bookmarks(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  sura INTEGER,\n  ayah INTEGER,\n  page INTEGER NOT NULL,\n  added_date INTEGER DEFAULT CURRENT_TIMESTAMP\n)"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS tags(\n  _ID INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  added_date INTEGER DEFAULT CURRENT_TIMESTAMP\n)"

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS bookmark_tag(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  bookmark_id INTEGER NOT NULL,\n  tag_id INTEGER NOT NULL,\n  added_date INTEGER DEFAULT CURRENT_TIMESTAMP\n)"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v3, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS ayah_bookmarks(\n  _ID INTEGER PRIMARY KEY,\n  page INTEGER NOT NULL,\n  sura INTEGER NOT NULL,\n  ayah INTEGER NOT NULL,\n  bookmarked INTEGER NOT NULL,\n  notes TEXT\n)"

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 45
    .line 46
    .line 47
    const-string v0, "INSERT INTO bookmarks(_ID, sura, ayah, page)\nSELECT _ID, sura, ayah, page FROM ayah_bookmarks WHERE bookmarked = 1"

    .line 48
    .line 49
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS page_bookmarks (_ID INTEGER PRIMARY KEY, bookmarked INTEGER NOT NULL)"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 55
    .line 56
    .line 57
    const-string v0, "INSERT INTO bookmarks(page) SELECT _ID FROM page_bookmarks WHERE bookmarked = 1"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 60
    .line 61
    .line 62
    const-string v0, "DROP TABLE IF EXISTS page_bookmarks"

    .line 63
    .line 64
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 65
    .line 66
    .line 67
    const-string v0, "DROP TABLE IF EXISTS ayah_bookmarks"

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 70
    .line 71
    .line 72
    :cond_0
    const-wide/16 v0, 0x2

    .line 73
    .line 74
    cmp-long v2, p1, v0

    .line 75
    .line 76
    if-gtz v2, :cond_1

    .line 77
    .line 78
    cmp-long v0, p3, v0

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "CREATE TABLE IF NOT EXISTS last_pages(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  page INTEGER NOT NULL UNIQUE,\n  added_date INTEGER DEFAULT CURRENT_TIMESTAMP\n)"

    .line 83
    .line 84
    invoke-virtual {p0, v4, v0, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-wide/16 v0, 0x3

    .line 88
    .line 89
    cmp-long p1, p1, v0

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    cmp-long p1, p3, v0

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "CREATE TABLE IF NOT EXISTS bookmarks_replacement(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  sura INTEGER,\n  ayah INTEGER,\n  page INTEGER NOT NULL,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 98
    .line 99
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 100
    .line 101
    .line 102
    const-string p1, "INSERT INTO bookmarks_replacement\nSELECT _ID, sura, ayah, page,\n  IFNULL(\n    CAST(strftime(\'%s\', added_date) AS INTEGER),\n    CAST(strftime(\'%s\', \'now\') AS INTEGER)\n  )\nFROM bookmarks"

    .line 103
    .line 104
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 105
    .line 106
    .line 107
    const-string p1, "DROP TABLE bookmarks"

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 110
    .line 111
    .line 112
    const-string p1, "ALTER TABLE bookmarks_replacement RENAME TO bookmarks"

    .line 113
    .line 114
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 115
    .line 116
    .line 117
    const-string p1, "CREATE TABLE IF NOT EXISTS tags_replacement(\n  _ID INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 118
    .line 119
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 120
    .line 121
    .line 122
    const-string p1, "INSERT INTO tags_replacement\nSELECT _ID, name,\n  IFNULL(\n    CAST(strftime(\'%s\', added_date) AS INTEGER),\n    CAST(strftime(\'%s\', \'now\') AS INTEGER)\n  )\nFROM tags"

    .line 123
    .line 124
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 125
    .line 126
    .line 127
    const-string p1, "DROP TABLE tags"

    .line 128
    .line 129
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 130
    .line 131
    .line 132
    const-string p1, "ALTER TABLE tags_replacement RENAME TO tags"

    .line 133
    .line 134
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 135
    .line 136
    .line 137
    const-string p1, "CREATE TABLE IF NOT EXISTS bookmark_tag_replacement(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  bookmark_id INTEGER NOT NULL,\n  tag_id INTEGER NOT NULL,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 138
    .line 139
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 140
    .line 141
    .line 142
    const-string p1, "INSERT INTO bookmark_tag_replacement\nSELECT _ID, bookmark_id, tag_id,\n  IFNULL(\n    CAST(strftime(\'%s\', added_date) AS INTEGER),\n    CAST(strftime(\'%s\', \'now\') AS INTEGER)\n  )\nFROM bookmark_tag"

    .line 143
    .line 144
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 145
    .line 146
    .line 147
    const-string p1, "DROP TABLE bookmark_tag"

    .line 148
    .line 149
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 150
    .line 151
    .line 152
    const-string p1, "ALTER TABLE bookmark_tag_replacement RENAME TO bookmark_tag"

    .line 153
    .line 154
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4, v3, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 158
    .line 159
    .line 160
    const-string p1, "CREATE TABLE IF NOT EXISTS last_pages_replacement(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  page INTEGER NOT NULL UNIQUE,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 161
    .line 162
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 163
    .line 164
    .line 165
    const-string p1, "INSERT INTO last_pages_replacement\nSELECT _ID, page,\n  IFNULL(\n    CAST(strftime(\'%s\', added_date) AS INTEGER),\n    CAST(strftime(\'%s\', \'now\') AS INTEGER)\n  )\nFROM last_pages"

    .line 166
    .line 167
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 168
    .line 169
    .line 170
    const-string p1, "DROP TABLE last_pages"

    .line 171
    .line 172
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 173
    .line 174
    .line 175
    const-string p1, "ALTER TABLE last_pages_replacement RENAME TO last_pages"

    .line 176
    .line 177
    invoke-virtual {p0, v4, p1, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object p0, Lj3/e;->a:Lj3/c;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lk3/i;JJ[Lj3/a;)Lj3/e;
    .locals 7

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p6

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p6, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x2

    .line 21
    .line 22
    cmp-long v6, p2, v4

    .line 23
    .line 24
    if-gtz v6, :cond_0

    .line 25
    .line 26
    cmp-long v4, v4, p4

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p6, Lfa/a;

    .line 37
    .line 38
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p6}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj3/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x3

    .line 67
    .line 68
    invoke-static {p1, p2, p3, v1, v2}, Lfa/b;->d(Lk3/i;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lj3/a;->a:LY/o0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-wide p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    cmp-long p6, p2, p4

    .line 79
    .line 80
    if-gez p6, :cond_3

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p4, p5}, Lfa/b;->d(Lk3/i;JJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lj3/e;->a:Lj3/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 91
    .line 92
    new-instance p2, Lj3/d;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final b(Lk3/i;)Lj3/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CREATE TABLE IF NOT EXISTS bookmarks(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  sura INTEGER,\n  ayah INTEGER,\n  page INTEGER NOT NULL,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v0}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE TABLE IF NOT EXISTS bookmark_tag(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  bookmark_id INTEGER NOT NULL,\n  tag_id INTEGER NOT NULL,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v0}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 10
    .line 11
    .line 12
    const-string v1, "CREATE TABLE IF NOT EXISTS last_pages(\n  _ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  page INTEGER NOT NULL UNIQUE,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v0}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 15
    .line 16
    .line 17
    const-string v1, "CREATE TABLE IF NOT EXISTS tags(\n  _ID INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  added_date INTEGER DEFAULT (strftime(\'%s\', \'now\')) NOT NULL\n)"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v0}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 20
    .line 21
    .line 22
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS\n  bookmark_tag_index ON bookmark_tag(bookmark_id, tag_id)"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v0}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lj3/e;->a:Lj3/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 33
    .line 34
    new-instance v0, Lj3/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    return-wide v0
.end method
