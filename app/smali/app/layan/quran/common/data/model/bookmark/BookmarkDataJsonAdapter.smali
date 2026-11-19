.class public final Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;
.super LB8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB8/k;"
    }
.end annotation


# instance fields
.field public final a:LB8/n;

.field public final b:LB8/k;

.field public final c:LB8/k;

.field public final d:LB8/k;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LB8/E;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "moshi"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tags"

    .line 12
    .line 13
    const-string v3, "bookmarks"

    .line 14
    .line 15
    const-string v4, "recentPages"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->a:LB8/n;

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v6, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lc9/x;->q:Lc9/x;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->b:LB8/k;

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const-class v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 48
    .line 49
    aput-object v5, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v6, v3}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->c:LB8/k;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    invoke-static {v1}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v6, v4}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->d:LB8/k;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final fromJson(LB8/p;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "reader"

    .line 8
    .line 9
    invoke-static {p1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LB8/p;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move v8, v7

    .line 21
    :goto_0
    invoke-virtual {p1}, LB8/p;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz v12, :cond_7

    .line 26
    .line 27
    iget-object v12, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->a:LB8/n;

    .line 28
    .line 29
    invoke-virtual {p1, v12}, LB8/p;->J(LB8/n;)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eq v12, v7, :cond_6

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    if-eq v12, v5, :cond_2

    .line 38
    .line 39
    if-eq v12, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v11, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->d:LB8/k;

    .line 43
    .line 44
    invoke-virtual {v11, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    and-int/lit8 v8, v8, -0x5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "recentPages"

    .line 56
    .line 57
    invoke-static {v0, v0, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v10, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->c:LB8/k;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    and-int/lit8 v8, v8, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "bookmarks"

    .line 76
    .line 77
    invoke-static {v0, v0, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    iget-object v9, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->b:LB8/k;

    .line 83
    .line 84
    invoke-virtual {v9, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    and-int/lit8 v8, v8, -0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "tags"

    .line 96
    .line 97
    invoke-static {v0, v0, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-virtual {p1}, LB8/p;->Q()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LB8/p;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, LB8/p;->l()V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x8

    .line 113
    if-ne v8, p1, :cond_8

    .line 114
    .line 115
    new-instance p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<app.layan.quran.common.data.model.bookmark.Tag>"

    .line 118
    .line 119
    invoke-static {v9, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<app.layan.quran.common.data.model.bookmark.Bookmark>"

    .line 123
    .line 124
    invoke-static {v10, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<app.layan.quran.common.data.model.bookmark.RecentPage>"

    .line 128
    .line 129
    invoke-static {v11, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v9, v10, v11}, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object p1, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    new-array p1, v3, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v7, Ljava/util/List;

    .line 143
    .line 144
    aput-object v7, p1, v2

    .line 145
    .line 146
    aput-object v7, p1, v5

    .line 147
    .line 148
    aput-object v7, p1, v4

    .line 149
    .line 150
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v7, p1, v1

    .line 153
    .line 154
    sget-object v7, LC8/f;->c:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v7, p1, v0

    .line 157
    .line 158
    const-class v7, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 159
    .line 160
    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    const-string v7, "also(...)"

    .line 167
    .line 168
    invoke-static {p1, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v9, v3, v2

    .line 178
    .line 179
    aput-object v10, v3, v5

    .line 180
    .line 181
    aput-object v11, v3, v4

    .line 182
    .line 183
    aput-object v7, v3, v1

    .line 184
    .line 185
    aput-object v6, v3, v0

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "newInstance(...)"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 197
    .line 198
    :goto_1
    return-object p1
.end method

.method public final toJson(LB8/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 11
    .line 12
    .line 13
    const-string v0, "tags"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->b:LB8/k;

    .line 19
    .line 20
    iget-object v1, p2, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bookmarks"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->c:LB8/k;

    .line 31
    .line 32
    iget-object v1, p2, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "recentPages"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkDataJsonAdapter;->d:LB8/k;

    .line 43
    .line 44
    iget-object p2, p2, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(BookmarkData)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
