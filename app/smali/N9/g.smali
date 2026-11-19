.class public final LN9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final H:Ly9/g;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public final F:LO9/b;

.field public final G:LN9/f;

.field public final q:Ljava/io/File;

.field public final r:Ljava/io/File;

.field public final s:Ljava/io/File;

.field public final t:Ljava/io/File;

.field public u:J

.field public v:LZ9/y;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/g;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN9/g;->H:Ly9/g;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, LN9/g;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, LN9/g;->J:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, LN9/g;->K:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, LN9/g;->L:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LO9/c;)V
    .locals 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN9/g;->q:Ljava/io/File;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f400000    # 0.75f

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p2}, LO9/c;->e()LO9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LN9/g;->F:LO9/b;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LM9/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, " Cache"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, LN9/f;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, LN9/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LN9/g;->G:LN9/f;

    .line 48
    .line 49
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    const-string v0, "journal"

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LN9/g;->r:Ljava/io/File;

    .line 57
    .line 58
    new-instance p2, Ljava/io/File;

    .line 59
    .line 60
    const-string v0, "journal.tmp"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LN9/g;->s:Ljava/io/File;

    .line 66
    .line 67
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    const-string v0, "journal.bkp"

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LN9/g;->t:Ljava/io/File;

    .line 75
    .line 76
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LN9/g;->H:Ly9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly9/g;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Ly9/h;->K(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_8

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v1, v6, v2, v7}, Ly9/h;->K(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v10, LN9/g;->K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v10, v2}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v6, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LN9/d;

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, LN9/d;

    .line 71
    .line 72
    invoke-direct {v10, p0, v6}, LN9/d;-><init>(LN9/g;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_4

    .line 79
    .line 80
    sget-object v6, LN9/g;->I:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v3, v8, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v6, v2}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v0, [C

    .line 103
    .line 104
    aput-char v1, v3, v2

    .line 105
    .line 106
    invoke-static {p1, v3}, Ly9/h;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v10, LN9/d;->e:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v10, LN9/d;->g:LB3/P;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v10, LN9/d;->j:LN9/g;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    iget-object v3, v10, LN9/d;->b:[J

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    if-ne v7, v5, :cond_5

    .line 186
    .line 187
    sget-object v0, LN9/g;->J:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v3, v1, :cond_5

    .line 194
    .line 195
    invoke-static {p1, v0, v2}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance p1, LB3/P;

    .line 202
    .line 203
    invoke-direct {p1, p0, v10}, LB3/P;-><init>(LN9/g;LN9/d;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v10, LN9/d;->g:LB3/P;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-ne v7, v5, :cond_7

    .line 210
    .line 211
    sget-object v0, LN9/g;->L:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v3, v1, :cond_7

    .line 218
    .line 219
    invoke-static {p1, v0, v2}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void

    .line 226
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN9/g;->v:LZ9/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LZ9/y;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LN9/g;->s:Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, Lu3/e;->B(Ljava/io/File;)LZ9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu3/e;->B(Ljava/io/File;)LZ9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 48
    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 56
    .line 57
    .line 58
    const v2, 0x31191

    .line 59
    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v2, v3}, LZ9/y;->M(J)LZ9/h;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v0, v2, v3}, LZ9/y;->M(J)LZ9/h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LN9/d;

    .line 101
    .line 102
    iget-object v5, v3, LN9/d;->g:LB3/P;

    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    sget-object v4, LN9/g;->J:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, LZ9/y;->u(I)LZ9/h;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, LN9/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    sget-object v5, LN9/g;->I:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, LZ9/y;->u(I)LZ9/h;

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, LN9/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LN9/d;->b:[J

    .line 141
    .line 142
    array-length v5, v3

    .line 143
    :goto_3
    if-ge v4, v5, :cond_2

    .line 144
    .line 145
    aget-wide v7, v3, v4

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LZ9/y;->u(I)LZ9/h;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, LZ9/y;->M(J)LZ9/h;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :try_start_4
    invoke-static {v0, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LT9/a;->a:LT9/a;

    .line 165
    .line 166
    iget-object v1, p0, LN9/g;->r:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LT9/a;->c(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, LN9/g;->r:Ljava/io/File;

    .line 175
    .line 176
    iget-object v2, p0, LN9/g;->t:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, LT9/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, p0, LN9/g;->s:Ljava/io/File;

    .line 182
    .line 183
    iget-object v2, p0, LN9/g;->r:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LT9/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LN9/g;->t:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LT9/a;->a(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LN9/g;->s()LZ9/y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LN9/g;->v:LZ9/y;

    .line 198
    .line 199
    iput-boolean v4, p0, LN9/g;->y:Z

    .line 200
    .line 201
    iput-boolean v4, p0, LN9/g;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_2
    move-exception v2

    .line 207
    :try_start_6
    invoke-static {v0, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    throw v0
.end method

.method public final C(LN9/d;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LN9/g;->z:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, LN9/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, LN9/d;->h:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LN9/g;->v:LZ9/y;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v5, LN9/g;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LZ9/y;->u(I)LZ9/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LZ9/y;->u(I)LZ9/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LZ9/y;->flush()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, LN9/d;->h:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LN9/d;->g:LB3/P;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-boolean v3, p1, LN9/d;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, LN9/d;->g:LB3/P;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LB3/P;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    const/4 v5, 0x2

    .line 62
    if-ge v0, v5, :cond_6

    .line 63
    .line 64
    iget-object v5, p1, LN9/d;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/io/File;

    .line 71
    .line 72
    const-string v6, "file"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "failed to delete "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_1
    iget-wide v5, p0, LN9/g;->u:J

    .line 111
    .line 112
    iget-object v7, p1, LN9/d;->b:[J

    .line 113
    .line 114
    aget-wide v8, v7, v0

    .line 115
    .line 116
    sub-long/2addr v5, v8

    .line 117
    iput-wide v5, p0, LN9/g;->u:J

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    aput-wide v5, v7, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget p1, p0, LN9/g;->x:I

    .line 127
    .line 128
    add-int/2addr p1, v3

    .line 129
    iput p1, p0, LN9/g;->x:I

    .line 130
    .line 131
    iget-object p1, p0, LN9/g;->v:LZ9/y;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object v0, LN9/g;->K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, LZ9/y;->u(I)LZ9/h;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, LZ9/y;->u(I)LZ9/h;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LN9/g;->q()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, LN9/g;->F:LO9/b;

    .line 161
    .line 162
    iget-object v0, p0, LN9/g;->G:LN9/f;

    .line 163
    .line 164
    invoke-static {p1, v0}, LO9/b;->d(LO9/b;LO9/a;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LN9/g;->u:J

    .line 2
    .line 3
    const-wide/32 v2, 0x500000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LN9/d;

    .line 31
    .line 32
    iget-boolean v2, v1, LN9/d;->f:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LN9/g;->C(LN9/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LN9/g;->C:Z

    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN9/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN9/g;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LN9/g;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [LN9/d;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LN9/d;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, LN9/d;->g:LB3/P;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LB3/P;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LN9/g;->E()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LN9/g;->v:LZ9/y;

    .line 54
    .line 55
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LZ9/y;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LN9/g;->v:LZ9/y;

    .line 63
    .line 64
    iput-boolean v1, p0, LN9/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LN9/g;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized e(LB3/P;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LB3/P;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN9/d;

    .line 10
    .line 11
    iget-object v1, v0, LN9/d;->g:LB3/P;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v0, LN9/d;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    iget-object v4, p1, LB3/P;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Z

    .line 33
    .line 34
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-boolean v4, v4, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LN9/d;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/io/File;

    .line 48
    .line 49
    const-string v5, "file"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LB3/P;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LB3/P;->a()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    move p1, v2

    .line 98
    :goto_1
    if-ge p1, v1, :cond_6

    .line 99
    .line 100
    iget-object v3, v0, LN9/d;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/io/File;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-boolean v4, v0, LN9/d;->f:Z

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, LT9/a;->a:LT9/a;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, LT9/a;->c(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v0, LN9/d;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v5}, LT9/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LN9/d;->b:[J

    .line 134
    .line 135
    aget-wide v6, v3, p1

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object v5, v0, LN9/d;->b:[J

    .line 142
    .line 143
    aput-wide v3, v5, p1

    .line 144
    .line 145
    iget-wide v8, p0, LN9/g;->u:J

    .line 146
    .line 147
    sub-long/2addr v8, v6

    .line 148
    add-long/2addr v8, v3

    .line 149
    iput-wide v8, p0, LN9/g;->u:J

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v4, "file"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "failed to delete "

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 p1, 0x0

    .line 194
    iput-object p1, v0, LN9/d;->g:LB3/P;

    .line 195
    .line 196
    iget-boolean p1, v0, LN9/d;->f:Z

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LN9/g;->C(LN9/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_7
    :try_start_2
    iget p1, p0, LN9/g;->x:I

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    add-int/2addr p1, v1

    .line 209
    iput p1, p0, LN9/g;->x:I

    .line 210
    .line 211
    iget-object p1, p0, LN9/g;->v:LZ9/y;

    .line 212
    .line 213
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, v0, LN9/d;->e:Z

    .line 217
    .line 218
    const/16 v4, 0x20

    .line 219
    .line 220
    const/16 v5, 0xa

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object p2, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    iget-object v1, v0, LN9/d;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p2, LN9/g;->K:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, LZ9/y;->u(I)LZ9/h;

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, LN9/d;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, LZ9/y;->u(I)LZ9/h;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_3
    iput-boolean v1, v0, LN9/d;->e:Z

    .line 252
    .line 253
    sget-object v1, LN9/g;->I:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, LZ9/y;->u(I)LZ9/h;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LN9/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LN9/d;->b:[J

    .line 267
    .line 268
    array-length v3, v1

    .line 269
    :goto_4
    if-ge v2, v3, :cond_a

    .line 270
    .line 271
    aget-wide v6, v1, v2

    .line 272
    .line 273
    invoke-virtual {p1, v4}, LZ9/y;->u(I)LZ9/h;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6, v7}, LZ9/y;->M(J)LZ9/h;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {p1, v5}, LZ9/y;->u(I)LZ9/h;

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    iget-wide v1, p0, LN9/g;->E:J

    .line 288
    .line 289
    const-wide/16 v3, 0x1

    .line 290
    .line 291
    add-long/2addr v3, v1

    .line 292
    iput-wide v3, p0, LN9/g;->E:J

    .line 293
    .line 294
    iput-wide v1, v0, LN9/d;->i:J

    .line 295
    .line 296
    :cond_b
    :goto_5
    invoke-virtual {p1}, LZ9/y;->flush()V

    .line 297
    .line 298
    .line 299
    iget-wide p1, p0, LN9/g;->u:J

    .line 300
    .line 301
    const-wide/32 v0, 0x500000

    .line 302
    .line 303
    .line 304
    cmp-long p1, p1, v0

    .line 305
    .line 306
    if-gtz p1, :cond_c

    .line 307
    .line 308
    invoke-virtual {p0}, LN9/g;->q()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, LN9/g;->F:LO9/b;

    .line 315
    .line 316
    iget-object p2, p0, LN9/g;->G:LN9/f;

    .line 317
    .line 318
    invoke-static {p1, p2}, LO9/b;->d(LO9/b;LO9/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_d
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 324
    .line 325
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN9/g;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LN9/g;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN9/g;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN9/g;->v:LZ9/y;

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LZ9/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)LB3/P;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LN9/g;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LN9/g;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LN9/g;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LN9/d;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, LN9/d;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object p2, v0, LN9/d;->g:LB3/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p2, v2

    .line 47
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p2, v0, LN9/d;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p2, p0, LN9/g;->C:Z

    .line 60
    .line 61
    if-nez p2, :cond_8

    .line 62
    .line 63
    iget-boolean p2, p0, LN9/g;->D:Z

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p2, p0, LN9/g;->v:LZ9/y;

    .line 69
    .line 70
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, LN9/g;->J:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x20

    .line 79
    .line 80
    invoke-virtual {p2, p3}, LZ9/y;->u(I)LZ9/h;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, LZ9/h;->L(Ljava/lang/String;)LZ9/h;

    .line 84
    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    invoke-interface {p2, p3}, LZ9/h;->u(I)LZ9/h;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LZ9/y;->flush()V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, LN9/g;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v2

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    :try_start_4
    new-instance v0, LN9/d;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LN9/d;-><init>(LN9/g;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_1
    new-instance p1, LB3/P;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, LB3/P;-><init>(LN9/g;LN9/d;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, LN9/d;->g:LB3/P;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LN9/g;->F:LO9/b;

    .line 125
    .line 126
    iget-object p2, p0, LN9/g;->G:LN9/f;

    .line 127
    .line 128
    invoke-static {p1, p2}, LO9/b;->d(LO9/b;LO9/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)LN9/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LN9/g;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LN9/g;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LN9/g;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LN9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LN9/d;->a()LN9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, LN9/g;->x:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LN9/g;->x:I

    .line 42
    .line 43
    iget-object v1, p0, LN9/g;->v:LZ9/y;

    .line 44
    .line 45
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LN9/g;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LZ9/y;->L(Ljava/lang/String;)LZ9/h;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LZ9/y;->u(I)LZ9/h;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, LZ9/h;->L(Ljava/lang/String;)LZ9/h;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, LZ9/h;->u(I)LZ9/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LN9/g;->q()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LN9/g;->F:LO9/b;

    .line 73
    .line 74
    iget-object v1, p0, LN9/g;->G:LN9/f;

    .line 75
    .line 76
    invoke-static {p1, v1}, LO9/b;->d(LO9/b;LO9/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LM9/b;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, LN9/g;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LT9/a;->a:LT9/a;

    .line 13
    .line 14
    iget-object v2, p0, LN9/g;->t:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LT9/a;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LN9/g;->r:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LT9/a;->c(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LN9/g;->t:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LT9/a;->a(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LN9/g;->t:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p0, LN9/g;->r:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LT9/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, LN9/g;->t:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "file"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v2}, Lu3/e;->B(Ljava/io/File;)LZ9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lu3/e;->B(Ljava/io/File;)LZ9/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_4
    invoke-virtual {v1, v2}, LT9/a;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v3, v6}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_7
    invoke-static {v3, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catch_1
    invoke-static {v3, v6}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LT9/a;->a(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    move v1, v4

    .line 102
    :goto_2
    iput-boolean v1, p0, LN9/g;->z:Z

    .line 103
    .line 104
    iget-object v1, p0, LN9/g;->r:Ljava/io/File;

    .line 105
    .line 106
    const-string v2, "file"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :try_start_8
    invoke-virtual {p0}, LN9/g;->z()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LN9/g;->v()V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, LN9/g;->A:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catch_2
    move-exception v1

    .line 128
    :try_start_9
    sget-object v2, LU9/n;->a:LU9/n;

    .line 129
    .line 130
    sget-object v2, LU9/n;->a:LU9/n;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LN9/g;->q:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " is corrupt: "

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", removing"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-static {v2, v0, v1}, LU9/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_a
    invoke-virtual {p0}, LN9/g;->close()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LN9/g;->q:Ljava/io/File;

    .line 174
    .line 175
    sget-object v1, LT9/a;->a:LT9/a;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LT9/a;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_b
    iput-boolean v4, p0, LN9/g;->B:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    iput-boolean v4, p0, LN9/g;->B:Z

    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    :goto_3
    invoke-virtual {p0}, LN9/g;->B()V

    .line 188
    .line 189
    .line 190
    iput-boolean v5, p0, LN9/g;->A:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 195
    throw v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, LN9/g;->x:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final s()LZ9/y;
    .locals 4

    .line 1
    iget-object v0, p0, LN9/g;->r:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lu3/e;->f(Ljava/io/File;)LZ9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lu3/e;->f(Ljava/io/File;)LZ9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, LN9/h;

    .line 25
    .line 26
    new-instance v2, LB/x;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LN9/h;-><init>(LZ9/b;Lp9/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, LN9/g;->s:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LT9/a;->a:LT9/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LT9/a;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LN9/d;

    .line 34
    .line 35
    iget-object v3, v2, LN9/d;->g:LB3/P;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, LN9/g;->u:J

    .line 44
    .line 45
    iget-object v3, v2, LN9/d;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, LN9/g;->u:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, LN9/d;->g:LB3/P;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, LN9/d;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LT9/a;->a(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LN9/d;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LT9/a;->a(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, LN9/g;->r:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lu3/e;->D(Ljava/io/File;)LZ9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const-string v10, "1"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    const v10, 0x31191

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-gtz v7, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, LN9/g;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :try_start_2
    iget-object v1, p0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, LN9/g;->x:I

    .line 112
    .line 113
    invoke-virtual {v2}, LZ9/z;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, LN9/g;->B()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0}, LN9/g;->s()LZ9/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LN9/g;->v:LZ9/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :goto_1
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    invoke-static {v2, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
