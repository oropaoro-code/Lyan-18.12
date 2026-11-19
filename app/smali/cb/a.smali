.class public final synthetic LCb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/b;
.implements LH1/r;
.implements Lg6/a;
.implements Lk1/j;
.implements Lb4/a;
.implements La4/g;
.implements LI4/c;
.implements LI4/a;
.implements LG5/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCb/a;->q:I

    iput-object p2, p0, LCb/a;->r:Ljava/lang/Object;

    iput-object p3, p0, LCb/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LCb/a;->q:I

    iput-object p1, p0, LCb/a;->s:Ljava/lang/Object;

    iput-object p2, p0, LCb/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lp9/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LCb/a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/a;->r:Ljava/lang/Object;

    check-cast p2, Lq9/j;

    iput-object p2, p0, LCb/a;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCb/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA9/E;

    .line 9
    .line 10
    new-instance v1, LR1/j;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LA9/k0;->G(Lp9/d;)LA9/M;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCb/a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LR2/p;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, LR2/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LR2/m;->q:LR2/m;

    .line 36
    .line 37
    iget-object v3, p1, Lk1/i;->c:Lk1/n;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lk1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, LM5/z;

    .line 45
    .line 46
    iget-object v2, p0, LCb/a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lq9/j;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, v2}, LM5/z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lk1/i;Lp9/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LCb/a;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lta/a;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LCb/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCb/e;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lta/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lta/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LCb/a;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LCb/e;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    iput-object p1, v1, LCb/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LCb/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lapp/layan/quran/QuranDataActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lapp/layan/quran/QuranDataActivity;->i(Lta/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, v1, LCb/e;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LCb/a;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La4/i;

    .line 7
    .line 8
    iget-object v1, p1, La4/i;->t:La4/a;

    .line 9
    .line 10
    iget v2, v1, La4/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LCb/a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LT3/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, La4/i;->l(Landroid/database/sqlite/SQLiteDatabase;LT3/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LQ3/d;->values()[LQ3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move v5, v9

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, LT3/i;->c:LQ3/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, La4/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v6}, LT3/i;->b(LQ3/d;)LT3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v0, v6, v10}, La4/i;->l(Landroid/database/sqlite/SQLiteDatabase;LT3/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v2, v9

    .line 73
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La4/b;

    .line 85
    .line 86
    iget-wide v3, v3, La4/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v10

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    const-string v3, "event_id"

    .line 114
    .line 115
    const-string v4, "name"

    .line 116
    .line 117
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "event_metadata"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, La4/h;

    .line 170
    .line 171
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v2, v4}, La4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, La4/b;

    .line 205
    .line 206
    iget-wide v2, v1, La4/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v2, v1, La4/b;->c:LT3/h;

    .line 220
    .line 221
    invoke-virtual {v2}, LT3/h;->c()LR5/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, La4/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, La4/h;

    .line 252
    .line 253
    iget-object v7, v6, La4/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, La4/h;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, LR5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v2}, LR5/b;->g()LT3/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, La4/b;

    .line 266
    .line 267
    iget-object v1, v1, La4/b;->b:LT3/i;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, La4/b;-><init>(JLT3/i;LT3/h;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-object v8

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCb/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LCb/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LW3/c;->w:LW3/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LZ3/i;->i:La4/c;

    .line 57
    .line 58
    check-cast v6, La4/i;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, La4/i;->o(JLW3/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LCb/a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LZ3/i;

    .line 69
    .line 70
    iget-object v0, v0, LZ3/i;->c:La4/d;

    .line 71
    .line 72
    check-cast v0, La4/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LCb/a;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, La4/i;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(LI4/o;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->v:I

    .line 2
    .line 3
    iget-object p1, p0, LCb/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 6
    .line 7
    iget-object v0, p0, LCb/a;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/facebook/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCb/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LCb/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG5/c;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LG5/c;->f:LG5/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LG5/f;->g(Lcom/facebook/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LCb/a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LA/A;

    .line 43
    .line 44
    iget v0, v0, LA/A;->q:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-lt v0, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android.hardware.type.embedded"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "embedded"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    if-lt v0, v1, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, LB5/i;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string p1, ""

    .line 180
    .line 181
    :goto_0
    new-instance v0, Lp6/a;

    .line 182
    .line 183
    iget-object v1, p0, LCb/a;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lg6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCb/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg6/a;->h(Lg6/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCb/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg6/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lg6/a;->h(Lg6/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCb/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/h;

    .line 4
    .line 5
    iget-object v1, p0, LCb/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ln6/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCb/a;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/x;

    .line 7
    .line 8
    iget-object v3, p0, LCb/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LF8/c;

    .line 11
    .line 12
    new-instance v4, LH1/E0;

    .line 13
    .line 14
    invoke-direct {v4, p2}, LH1/E0;-><init>(LH1/E0;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "v"

    .line 18
    .line 19
    iget-object v5, v2, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LG5/a;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-static {p1, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, v5, LG5/a;->q:I

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget p1, Lapp/layan/quran/view/HighlightingImageView;->M:I

    .line 34
    .line 35
    iget-object p1, v5, LG5/a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lapp/layan/quran/view/HighlightingImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LH1/E0;->a:LH1/z0;

    .line 43
    .line 44
    invoke-virtual {v2}, LH1/z0;->f()LH1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v3, v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-static {v4}, LA1/b;->k(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v1

    .line 62
    :goto_0
    iput v4, p1, Lapp/layan/quran/view/HighlightingImageView;->G:I

    .line 63
    .line 64
    if-lt v3, v0, :cond_1

    .line 65
    .line 66
    iget-object v4, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v4}, LA1/b;->h(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v1

    .line 74
    :goto_1
    iput v4, p1, Lapp/layan/quran/view/HighlightingImageView;->H:I

    .line 75
    .line 76
    if-lt v3, v0, :cond_2

    .line 77
    .line 78
    iget-object v4, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 79
    .line 80
    invoke-static {v4}, LA1/b;->i(Landroid/view/DisplayCutout;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v4, v1

    .line 86
    :goto_2
    if-lt v3, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 89
    .line 90
    invoke-static {v0}, LA1/b;->j(Landroid/view/DisplayCutout;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Lapp/layan/quran/view/HighlightingImageView;->I:I

    .line 99
    .line 100
    iget v1, p1, Lapp/layan/quran/view/HighlightingImageView;->G:I

    .line 101
    .line 102
    iget v2, p1, Lapp/layan/quran/view/HighlightingImageView;->J:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    iget v3, p1, Lapp/layan/quran/view/HighlightingImageView;->H:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {p1, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_0
    sget p1, Lapp/layan/quran/ui/translation/TranslationView;->x:I

    .line 114
    .line 115
    iget-object p1, v5, LG5/a;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lapp/layan/quran/ui/translation/TranslationView;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, p2, LH1/E0;->a:LH1/z0;

    .line 123
    .line 124
    invoke-virtual {v2}, LH1/z0;->f()LH1/k;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v3, v0, :cond_4

    .line 133
    .line 134
    iget-object v4, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 135
    .line 136
    invoke-static {v4}, LA1/b;->k(Landroid/view/DisplayCutout;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v4, v1

    .line 142
    :goto_3
    if-lt v3, v0, :cond_5

    .line 143
    .line 144
    iget-object v5, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 145
    .line 146
    invoke-static {v5}, LA1/b;->h(Landroid/view/DisplayCutout;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v5, v1

    .line 152
    :goto_4
    if-lt v3, v0, :cond_6

    .line 153
    .line 154
    iget-object v6, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 155
    .line 156
    invoke-static {v6}, LA1/b;->i(Landroid/view/DisplayCutout;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v6, v1

    .line 162
    :goto_5
    if-lt v3, v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v2, LH1/k;->a:Landroid/view/DisplayCutout;

    .line 165
    .line 166
    invoke-static {v0}, LA1/b;->j(Landroid/view/DisplayCutout;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_7
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    invoke-static {p1, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    const-string v4, "Insetter"

    .line 184
    .line 185
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "applyInsetsToView. View: "

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ". Insets: "

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ". State: "

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v0, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LB3/i;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    or-int v0, v1, v1

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object v0, v2, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LB3/i;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    or-int v0, v1, v1

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v1

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    .line 287
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .line 292
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    .line 297
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 298
    .line 299
    const-string v5, "lp"

    .line 300
    .line 301
    invoke-static {v0, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .line 307
    const-string v6, "<this>"

    .line 308
    .line 309
    invoke-static {v5, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 313
    .line 314
    if-ne v1, v6, :cond_c

    .line 315
    .line 316
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 317
    .line 318
    if-ne v2, v6, :cond_c

    .line 319
    .line 320
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 321
    .line 322
    if-ne v3, v6, :cond_c

    .line 323
    .line 324
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 325
    .line 326
    if-eq v4, v6, :cond_d

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v1, 0x1a

    .line 337
    .line 338
    if-ge v0, v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_7
    return-object p2

    .line 348
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string p2, "Margin window insets handling requested but View\'s LayoutParams do not extend MarginLayoutParams"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
