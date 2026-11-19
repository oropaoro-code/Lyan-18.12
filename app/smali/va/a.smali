.class public final LVa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8/j;

.field public final b:Lt8/g;

.field public final c:Lt8/g;

.field public final d:Lt8/j;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 1

    .line 1
    const-string v0, "bookmarksDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lfa/c;->e:Lt8/j;

    .line 10
    .line 11
    iput-object v0, p0, LVa/a;->a:Lt8/j;

    .line 12
    .line 13
    iget-object v0, p1, Lfa/c;->b:Lt8/g;

    .line 14
    .line 15
    iput-object v0, p0, LVa/a;->b:Lt8/g;

    .line 16
    .line 17
    iget-object v0, p1, Lfa/c;->d:Lt8/g;

    .line 18
    .line 19
    iput-object v0, p0, LVa/a;->c:Lt8/g;

    .line 20
    .line 21
    iget-object p1, p1, Lfa/c;->c:Lt8/j;

    .line 22
    .line 23
    iput-object p1, p0, LVa/a;->d:Lt8/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .locals 1

    .line 1
    iget-object v0, p0, LVa/a;->b:Lt8/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt8/b;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, p3}, Lt8/b;-><init>(Lt8/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lt8/a;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lt8/a;-><init>(Lt8/g;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    new-instance p2, Lf3/a;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p3}, Lf3/a;-><init>(Lf3/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf3/b;->b(Lp9/d;)Lj3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    :goto_1
    return-wide p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "bookmark_tag"

    .line 2
    .line 3
    const-string v1, "bookmarks"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LVa/a;->b:Lt8/g;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, Lt8/d;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v10, v3, p1}, Lt8/d;-><init>(Lt8/g;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Lk3/i;

    .line 27
    .line 28
    const-string v8, "getBookmarksByLocation"

    .line 29
    .line 30
    const-string v9, "SELECT\n    bookmarks._ID,\n    bookmarks.sura,\n    bookmarks.ayah,\n    bookmarks.page,\n    bookmarks.added_date,\n    bookmark_tag.tag_id\n  FROM\n    bookmarks LEFT JOIN bookmark_tag ON bookmarks._ID = bookmark_tag.bookmark_id\n  ORDER BY bookmarks.page ASC, bookmarks.sura ASC, bookmarks.ayah ASC"

    .line 31
    .line 32
    const v4, -0x4b667391

    .line 33
    .line 34
    .line 35
    const-string v7, "Bookmark.sq"

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Ls9/a;->f(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)Lf3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v9, Lt8/d;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v9, v3, p1}, Lt8/d;-><init>(Lt8/g;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lk3/i;

    .line 59
    .line 60
    const v3, 0x15704878

    .line 61
    .line 62
    .line 63
    const-string v6, "Bookmark.sq"

    .line 64
    .line 65
    const-string v7, "getBookmarksByDateAdded"

    .line 66
    .line 67
    const-string v8, "SELECT\n    bookmarks._ID,\n    bookmarks.sura,\n    bookmarks.ayah,\n    bookmarks.page,\n    bookmarks.added_date,\n    bookmark_tag.tag_id\n  FROM\n    bookmarks LEFT JOIN bookmark_tag ON bookmarks._ID = bookmark_tag.bookmark_id\n  ORDER BY bookmarks.added_date DESC"

    .line 68
    .line 69
    invoke-static/range {v3 .. v9}, Ls9/a;->f(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)Lf3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p1}, Lf3/b;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "<this>"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 105
    .line 106
    iget-wide v3, v3, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v3}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, v2, :cond_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 212
    .line 213
    iget-object v5, v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 214
    .line 215
    check-cast v5, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x5f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v3, v6, v1, v5, v4}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a(Lapp/layan/quran/common/data/model/bookmark/Bookmark;ILjava/util/ArrayList;Ljava/lang/String;I)Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, LVa/a;->a:Lt8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt8/m;

    .line 12
    .line 13
    new-instance v2, Lt8/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x19

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lt8/c;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Lt8/m;-><init>(Lt8/j;Ljava/lang/String;Lt8/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lf3/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v1, v0}, Lf3/a;-><init>(Lf3/b;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lt8/m;->b(Lp9/d;)Lj3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt8/p;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide v0, p1, Lt8/p;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    :goto_0
    return-wide v0
.end method
