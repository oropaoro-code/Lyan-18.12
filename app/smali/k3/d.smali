.class public final Lk3/d;
.super LD2/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/f;[Lj3/a;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lk3/d;->b:I

    .line 4
    invoke-interface {p1}, Lj3/f;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lj3/f;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    invoke-direct {p0, v0}, LD2/b;-><init>(I)V

    .line 6
    iput-object p1, p0, Lk3/d;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lk3/d;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Schema version is larger than Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lj3/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lx2/e;LQb/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/d;->b:I

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, LD2/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lk3/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/d;->d:Ljava/lang/Object;

    return-void
.end method

.method private final s(LE2/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public n(LE2/c;)V
    .locals 0

    .line 1
    iget p1, p0, Lk3/d;->b:I

    return-void
.end method

.method public final o(LE2/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lk3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE2/c;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk3/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LQb/o;

    .line 36
    .line 37
    invoke-static {p1}, LQb/o;->y(LE2/c;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LQb/o;->C(LE2/c;)Ln4/O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Ln4/O;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ln4/O;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lk3/d;->t(LE2/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LQb/o;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LS2/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_0
    new-instance v0, Lk3/i;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lk3/i;-><init>(LE2/c;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lk3/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lj3/f;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lj3/f;->b(Lk3/i;)Lj3/e;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(LE2/c;II)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LD2/b;->p(LE2/c;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lk3/d;->r(LE2/c;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(LE2/c;)V
    .locals 9

    .line 1
    iget v0, p0, Lk3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE2/c;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, LD2/a;

    .line 40
    .line 41
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v0, v1, v5}, LD2/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LE2/c;->z(LD2/g;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v1, v4

    .line 65
    :goto_1
    invoke-static {v0, v4}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "86254750241babac4b8d52996a675549"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 88
    .line 89
    invoke-static {v0, v1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    invoke-static {p1}, LQb/o;->C(LE2/c;)Ln4/O;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, v0, Ln4/O;->c:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lk3/d;->t(LE2/c;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    iget-object v0, p0, Lk3/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LQb/o;

    .line 117
    .line 118
    iget-object v1, v0, LQb/o;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    .line 122
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:LE2/c;

    .line 123
    .line 124
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LE2/c;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LQb/o;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Lx2/l;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lx2/l;->l:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_3
    iget-boolean v5, v1, Lx2/l;->g:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v1, "ROOM"

    .line 149
    .line 150
    const-string v2, "Invalidation tracker is initialized twice :/."

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    .line 154
    .line 155
    monitor-exit v3

    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 160
    .line 161
    invoke-virtual {p1, v5}, LE2/c;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 165
    .line 166
    invoke-virtual {p1, v5}, LE2/c;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 170
    .line 171
    invoke-virtual {p1, v5}, LE2/c;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lx2/l;->d(LE2/c;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 178
    .line 179
    invoke-virtual {p1, v5}, LE2/c;->i(Ljava/lang/String;)LE2/i;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v1, Lx2/l;->h:LE2/i;

    .line 184
    .line 185
    iput-boolean v2, v1, Lx2/l;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    .line 187
    monitor-exit v3

    .line 188
    :goto_4
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LS2/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LE2/c;->c()V

    .line 216
    .line 217
    .line 218
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, LS2/a;->a:LR2/x;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget-wide v7, LS2/p;->a:J

    .line 235
    .line 236
    sub-long/2addr v5, v7

    .line 237
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, LE2/c;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LE2/c;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LE2/c;->l()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    invoke-virtual {p1}, LE2/c;->l()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    iput-object v4, p0, Lk3/d;->c:Ljava/lang/Object;

    .line 265
    .line 266
    return-void

    .line 267
    :goto_6
    monitor-exit v3

    .line 268
    throw p1

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Ln4/O;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 292
    :catchall_5
    move-exception v1

    .line 293
    invoke-static {v0, p1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LE2/c;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lk3/d;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lk3/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lx2/e;

    .line 17
    .line 18
    iget-object v5, v1, Lk3/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LQb/o;

    .line 21
    .line 22
    if-eqz v4, :cond_f

    .line 23
    .line 24
    iget-object v4, v4, Lx2/e;->d:Ln0/b;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lc9/v;->q:Lc9/v;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v6

    .line 42
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move v11, v2

    .line 48
    :cond_2
    if-eqz v9, :cond_3

    .line 49
    .line 50
    if-ge v11, v3, :cond_9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-le v11, v3, :cond_9

    .line 54
    .line 55
    :goto_1
    iget-object v12, v4, Ln0/b;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    :goto_2
    move-object v4, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    if-eqz v9, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v15, "targetVersion"

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    add-int/lit8 v8, v11, 0x1

    .line 105
    .line 106
    invoke-static {v14, v15}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-gt v8, v15, :cond_6

    .line 114
    .line 115
    if-gt v15, v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v14, v15}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-gt v3, v8, :cond_6

    .line 126
    .line 127
    if-ge v8, v11, :cond_6

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v8, v6

    .line 146
    :goto_5
    if-nez v8, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v4, v10

    .line 150
    :goto_6
    if-eqz v4, :cond_f

    .line 151
    .line 152
    new-instance v2, Ld9/b;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ld9/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LE2/c;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Ld9/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    move-object v2, v0

    .line 180
    goto :goto_b

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    invoke-static {v3, v7}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lp3/j;->h(Ld9/b;)Ld9/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v6}, Ld9/b;->listIterator(I)Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_b
    :goto_9
    move-object v3, v2

    .line 195
    check-cast v3, LI0/p;

    .line 196
    .line 197
    invoke-virtual {v3}, LI0/p;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, LI0/p;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, "triggerName"

    .line 210
    .line 211
    invoke-static {v3, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "room_fts_content_sync_"

    .line 215
    .line 216
    invoke-static {v3, v5, v6}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, LE2/c;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ly2/a;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ly2/a;->a(LE2/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-static/range {p1 .. p1}, LQb/o;->C(LE2/c;)Ln4/O;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-boolean v3, v2, Ln4/O;->c:Z

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p1}, Lk3/d;->t(LE2/c;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Migration didn\'t properly handle: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Ln4/O;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v4, v0

    .line 292
    invoke-static {v3, v2}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_f
    iget-object v4, v1, Lk3/d;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lx2/e;

    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    if-le v2, v3, :cond_10

    .line 304
    .line 305
    iget-boolean v7, v4, Lx2/e;->k:Z

    .line 306
    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    iget-boolean v7, v4, Lx2/e;->j:Z

    .line 311
    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    iget-object v4, v4, Lx2/e;->l:Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    :cond_11
    const/4 v6, 0x1

    .line 329
    :cond_12
    :goto_c
    if-nez v6, :cond_14

    .line 330
    .line 331
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, LE2/c;->o(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, LQb/o;->r:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 369
    .line 370
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LS2/a;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_13
    invoke-static/range {p1 .. p1}, LQb/o;->y(LE2/c;)V

    .line 395
    .line 396
    .line 397
    :goto_e
    return-void

    .line 398
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v5, "A migration from "

    .line 403
    .line 404
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v2, " to "

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_0
    new-instance v4, Lk3/i;

    .line 432
    .line 433
    invoke-direct {v4, v0}, Lk3/i;-><init>(LE2/c;)V

    .line 434
    .line 435
    .line 436
    int-to-long v5, v2

    .line 437
    int-to-long v7, v3

    .line 438
    iget-object v0, v1, Lk3/d;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, [Lj3/a;

    .line 441
    .line 442
    array-length v2, v0

    .line 443
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v9, v0

    .line 448
    check-cast v9, [Lj3/a;

    .line 449
    .line 450
    iget-object v0, v1, Lk3/d;->c:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Lj3/f;

    .line 454
    .line 455
    invoke-interface/range {v3 .. v9}, Lj3/f;->a(Lk3/i;JJ[Lj3/a;)Lj3/e;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(LE2/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
