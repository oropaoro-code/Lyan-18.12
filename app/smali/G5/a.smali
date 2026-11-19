.class public final synthetic LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/f;
.implements Lg6/a;
.implements LK8/a;
.implements LI2/j;
.implements LH1/r;
.implements LOb/d;
.implements Lp2/l;
.implements LI4/a;
.implements LI1/p;
.implements LD2/d;
.implements Lb4/a;
.implements La4/g;
.implements LI4/e;
.implements LI4/c;
.implements LQ3/e;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG5/a;->q:I

    iput-object p2, p0, LG5/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLb/k;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LLb/k;->B0:LPb/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LPb/h;->i(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LLb/k;->q0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "quranSettings"

    .line 22
    .line 23
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LG5/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr6/E;

    .line 7
    .line 8
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT5/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr6/F;->b:LT5/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LT5/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Session Event: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "EventGDTLogger"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 50
    .line 51
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La4/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    int-to-long v3, v1

    .line 75
    sget-object v1, LW3/c;->s:LW3/c;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v1, v2}, La4/i;->o(JLW3/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LG5/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LG5/a;->q:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZ3/k;

    .line 11
    .line 12
    iget-object v3, v2, LZ3/k;->b:La4/d;

    .line 13
    .line 14
    check-cast v3, La4/i;

    .line 15
    .line 16
    new-instance v4, LT0/H;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-direct {v4, v5}, LT0/H;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, La4/i;->i(La4/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LT3/i;

    .line 43
    .line 44
    iget-object v5, v2, LZ3/k;->c:LZ3/d;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v4, v6, v0}, LZ3/d;->a(LT3/i;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast v2, LZ3/i;

    .line 53
    .line 54
    iget-object v0, v2, LZ3/i;->i:La4/c;

    .line 55
    .line 56
    check-cast v0, La4/i;

    .line 57
    .line 58
    invoke-virtual {v0}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, La4/i;->r:Lc4/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lc4/a;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_1
    check-cast v2, La4/d;

    .line 114
    .line 115
    check-cast v2, La4/i;

    .line 116
    .line 117
    iget-object v0, v2, La4/i;->r:Lc4/a;

    .line 118
    .line 119
    invoke-interface {v0}, Lc4/a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v3, v2, La4/i;->t:La4/a;

    .line 124
    .line 125
    iget-wide v3, v3, La4/a;->d:J

    .line 126
    .line 127
    sub-long/2addr v0, v3

    .line 128
    invoke-virtual {v2}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, LG5/a;

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    invoke-direct {v4, v5, v2}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, La4/i;->v(Landroid/database/Cursor;La4/g;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "events"

    .line 160
    .line 161
    const-string v2, "timestamp_ms < ?"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_2
    check-cast v2, La4/c;

    .line 184
    .line 185
    check-cast v2, La4/i;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v3, LW3/a;->e:I

    .line 191
    .line 192
    new-instance v3, Ln6/n;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Ln6/n;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, Ln6/n;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, Ln6/n;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    iput-object v1, v3, Ln6/n;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 218
    .line 219
    invoke-virtual {v2}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 224
    .line 225
    .line 226
    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, LLb/n;

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-direct {v4, v2, v1, v3, v6}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4}, La4/i;->v(Landroid/database/Cursor;La4/g;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LW3/a;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LI4/o;)V
    .locals 1

    .line 1
    iget p1, p0, LG5/a;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LG5/a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ln6/x;

    .line 18
    .line 19
    iget-object p1, p1, Ln6/x;->b:LI4/g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LI4/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LG5/a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Ln6/v;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Ln6/s;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LB3/P;

    .line 8
    .line 9
    invoke-virtual {v0}, LB3/P;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ln6/s;->h:Ln6/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln6/q;->a()Ln6/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Ln6/s;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ln6/s;->h(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C:I

    .line 2
    .line 3
    iget-object p1, p0, LG5/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object p1, p0, LG5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLb/C;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "*/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "application/*"

    .line 23
    .line 24
    const-string v2, "text/*"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Lc2/u;->o0(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Lcom/facebook/d;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v9, v1, LG5/a;->q:I

    .line 6
    .line 7
    packed-switch v9, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld6/c;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/facebook/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v11, v3

    .line 19
    check-cast v11, Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, LB5/g;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/facebook/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LB5/g;

    .line 28
    .line 29
    invoke-virtual {v3}, LB5/g;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-class v3, Ld6/d;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/d;->G(Ljava/lang/Class;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-class v3, Lp6/b;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/facebook/d;->j(Ljava/lang/Class;)Lg6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v3, v1, LG5/a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LG5/r;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/facebook/d;->d(LG5/r;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v15, v0

    .line 54
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    invoke-direct/range {v10 .. v15}, Ld6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lg6/b;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    sget v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 62
    .line 63
    iget-object v9, v1, LG5/a;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v9, LB5/g;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lcom/facebook/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LB5/g;

    .line 77
    .line 78
    const-class v10, LJ5/b;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lcom/facebook/d;->o(Ljava/lang/Class;)LG5/p;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-class v11, LD5/a;

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lcom/facebook/d;->o(Ljava/lang/Class;)LG5/p;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-class v12, Lh6/d;

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Lcom/facebook/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lh6/d;

    .line 97
    .line 98
    const-class v13, Lq6/a;

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lcom/facebook/d;->o(Ljava/lang/Class;)LG5/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9}, LB5/g;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v15, v9, LB5/g;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Initializing Firebase Crashlytics 18.6.3 for "

    .line 116
    .line 117
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v14, "FirebaseCrashlytics"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v14, v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    new-instance v2, LR5/b;

    .line 134
    .line 135
    invoke-direct {v2, v15}, LR5/b;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LM5/u;

    .line 139
    .line 140
    invoke-direct {v5, v9}, LM5/u;-><init>(LB5/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LM5/y;

    .line 144
    .line 145
    invoke-direct {v7, v15, v13, v12, v5}, LM5/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lh6/d;LM5/u;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LJ5/b;

    .line 149
    .line 150
    invoke-direct {v13, v10}, LJ5/b;-><init>(LG5/p;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, LI5/b;

    .line 154
    .line 155
    invoke-direct {v10, v11}, LI5/b;-><init>(LG5/p;)V

    .line 156
    .line 157
    .line 158
    const-string v11, "Crashlytics Exception Handler"

    .line 159
    .line 160
    invoke-static {v11}, LM5/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    new-instance v12, LM5/j;

    .line 165
    .line 166
    invoke-direct {v12, v5, v2}, LM5/j;-><init>(LM5/u;LR5/b;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Ls6/c;->a:Ls6/c;

    .line 170
    .line 171
    sget-object v11, Ls6/d;->q:Ls6/d;

    .line 172
    .line 173
    sget-object v16, Ls6/c;->a:Ls6/c;

    .line 174
    .line 175
    invoke-static {v11}, Ls6/c;->a(Ls6/d;)Ls6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v8, v6, Ls6/a;->b:LM5/j;

    .line 180
    .line 181
    const-string v4, "Subscriber "

    .line 182
    .line 183
    const-string v3, "SessionsDependencies"

    .line 184
    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " already registered."

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    iput-object v12, v6, Ls6/a;->b:LM5/j;

    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, " registered."

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object v3, v6, Ls6/a;->a:LI9/c;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v3, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    new-instance v3, LA/C0;

    .line 237
    .line 238
    const/16 v4, 0x15

    .line 239
    .line 240
    invoke-direct {v3, v4, v0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LM5/r;

    .line 244
    .line 245
    new-instance v0, LI5/a;

    .line 246
    .line 247
    invoke-direct {v0, v10}, LI5/a;-><init>(LI5/b;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, LI5/a;

    .line 251
    .line 252
    invoke-direct {v6, v10}, LI5/a;-><init>(LI5/b;)V

    .line 253
    .line 254
    .line 255
    move-object v10, v4

    .line 256
    move-object v11, v9

    .line 257
    move-object v8, v12

    .line 258
    move-object v12, v7

    .line 259
    move-object v1, v14

    .line 260
    move-object v14, v5

    .line 261
    move-object/from16 v31, v4

    .line 262
    .line 263
    move-object v4, v15

    .line 264
    move-object v15, v0

    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    invoke-direct/range {v10 .. v20}, LM5/r;-><init>(LB5/g;LM5/y;LJ5/b;LM5/u;LI5/a;LI5/a;LR5/b;Ljava/util/concurrent/ExecutorService;LM5/j;LA/C0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, LB5/g;->a()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, LB5/g;->c:LB5/j;

    .line 280
    .line 281
    iget-object v0, v0, LB5/j;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 284
    .line 285
    const-string v6, "string"

    .line 286
    .line 287
    invoke-static {v4, v3, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_1

    .line 292
    .line 293
    const-string v3, "com.crashlytics.android.build_id"

    .line 294
    .line 295
    invoke-static {v4, v3, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :cond_1
    if-eqz v3, :cond_2

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v10, v3

    .line 310
    goto :goto_1

    .line 311
    :cond_2
    const/4 v10, 0x0

    .line 312
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    .line 318
    .line 319
    const-string v6, "array"

    .line 320
    .line 321
    invoke-static {v4, v3, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const-string v8, "com.google.firebase.crashlytics.build_ids_arch"

    .line 326
    .line 327
    invoke-static {v4, v8, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const-string v9, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 332
    .line 333
    invoke-static {v4, v9, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    if-eqz v8, :cond_7

    .line 340
    .line 341
    if-nez v6, :cond_3

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    array-length v9, v3

    .line 369
    array-length v12, v6

    .line 370
    if-ne v9, v12, :cond_6

    .line 371
    .line 372
    array-length v9, v8

    .line 373
    array-length v12, v6

    .line 374
    if-eq v9, v12, :cond_4

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    const/4 v9, 0x0

    .line 378
    :goto_2
    array-length v12, v6

    .line 379
    if-ge v9, v12, :cond_5

    .line 380
    .line 381
    new-instance v12, LM5/d;

    .line 382
    .line 383
    aget-object v13, v3, v9

    .line 384
    .line 385
    aget-object v14, v8, v9

    .line 386
    .line 387
    aget-object v15, v6, v9

    .line 388
    .line 389
    invoke-direct {v12, v13, v14, v15}, LM5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    add-int/2addr v9, v12

    .line 397
    goto :goto_2

    .line 398
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 399
    const/4 v9, 0x3

    .line 400
    goto :goto_6

    .line 401
    :cond_6
    :goto_4
    array-length v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    array-length v8, v8

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    array-length v6, v6

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v9, 0x3

    .line 417
    new-array v12, v9, [Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    aput-object v3, v12, v13

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    aput-object v8, v12, v3

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    aput-object v6, v12, v3

    .line 427
    .line 428
    const-string v3, "Lengths did not match: %d %d %d"

    .line 429
    .line 430
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_5

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static {v1, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v9, 0x3

    .line 458
    new-array v12, v9, [Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    aput-object v3, v12, v13

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    aput-object v8, v12, v3

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    aput-object v6, v12, v3

    .line 468
    .line 469
    const-string v3, "Could not find resources: %d %d %d"

    .line 470
    .line 471
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_8

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v1, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_8
    const/4 v6, 0x0

    .line 487
    :goto_6
    const-string v3, "Mapping file ID is: "

    .line 488
    .line 489
    invoke-static {v3, v10}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_9

    .line 498
    .line 499
    invoke-static {v1, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    .line 501
    .line 502
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_b

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, LM5/d;

    .line 517
    .line 518
    iget-object v8, v6, LM5/d;->a:Ljava/lang/String;

    .line 519
    .line 520
    const-string v9, "Build id for "

    .line 521
    .line 522
    const-string v12, " on "

    .line 523
    .line 524
    invoke-static {v9, v8, v12}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v9, v6, LM5/d;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v9, ": "

    .line 534
    .line 535
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v6, v6, LM5/d;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const/4 v8, 0x3

    .line 548
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_a

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-static {v1, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_b
    new-instance v3, LO/q;

    .line 560
    .line 561
    invoke-direct {v3, v4}, LO/q;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v7}, LM5/y;->c()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v8, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v12, 0x1c

    .line 584
    .line 585
    if-lt v9, v12, :cond_c

    .line 586
    .line 587
    invoke-static {v8}, LF1/c;->c(Landroid/content/pm/PackageInfo;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    :goto_8
    move-object v15, v9

    .line 596
    goto :goto_9

    .line 597
    :cond_c
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 598
    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    goto :goto_8

    .line 604
    :goto_9
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v8, :cond_d

    .line 607
    .line 608
    const-string v8, "0.0"

    .line 609
    .line 610
    :cond_d
    move-object v14, v8

    .line 611
    new-instance v12, LI0/c0;

    .line 612
    .line 613
    move-object v8, v12

    .line 614
    move-object v9, v0

    .line 615
    move-object/from16 v46, v12

    .line 616
    .line 617
    move-object v12, v6

    .line 618
    move-object/from16 v17, v14

    .line 619
    .line 620
    move-object v14, v15

    .line 621
    move-object/from16 v18, v5

    .line 622
    .line 623
    move-object v5, v15

    .line 624
    move-object/from16 v15, v17

    .line 625
    .line 626
    move-object/from16 v16, v3

    .line 627
    .line 628
    invoke-direct/range {v8 .. v16}, LI0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/q;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 629
    .line 630
    .line 631
    const-string v3, "Installer package name is: "

    .line 632
    .line 633
    invoke-static {v3, v6}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/4 v6, 0x2

    .line 638
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_e

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v1, v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    :cond_e
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 649
    .line 650
    invoke-static {v3}, LM5/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v6, LG3/e;

    .line 655
    .line 656
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, LM5/y;->c()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    new-instance v9, LG3/e;

    .line 664
    .line 665
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v10, LQb/o;

    .line 669
    .line 670
    const/4 v11, 0x5

    .line 671
    invoke-direct {v10, v11, v9}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v11, LQb/o;

    .line 675
    .line 676
    invoke-direct {v11, v2}, LQb/o;-><init>(LR5/b;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 680
    .line 681
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 682
    .line 683
    const-string v12, "/settings"

    .line 684
    .line 685
    invoke-static {v2, v0, v12}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v12, LP2/j;

    .line 690
    .line 691
    invoke-direct {v12, v2, v6}, LP2/j;-><init>(Ljava/lang/String;LG3/e;)V

    .line 692
    .line 693
    .line 694
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 695
    .line 696
    sget-object v6, LM5/y;->h:Ljava/lang/String;

    .line 697
    .line 698
    const-string v13, ""

    .line 699
    .line 700
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 705
    .line 706
    const-string v14, ""

    .line 707
    .line 708
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    const-string v14, "/"

    .line 713
    .line 714
    invoke-static {v2, v14, v13}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v23

    .line 718
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 719
    .line 720
    const-string v13, ""

    .line 721
    .line 722
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v24

    .line 726
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 727
    .line 728
    const-string v13, ""

    .line 729
    .line 730
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v25

    .line 734
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 735
    .line 736
    const-string v6, "string"

    .line 737
    .line 738
    invoke-static {v4, v2, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_f

    .line 743
    .line 744
    const-string v2, "com.crashlytics.android.build_id"

    .line 745
    .line 746
    invoke-static {v4, v2, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    :cond_f
    if-eqz v2, :cond_10

    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v6, v17

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_10
    move-object/from16 v6, v17

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_a
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v13, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    :goto_b
    const-string v15, ""

    .line 777
    .line 778
    move-object/from16 v16, v1

    .line 779
    .line 780
    const/4 v1, 0x4

    .line 781
    if-ge v14, v1, :cond_12

    .line 782
    .line 783
    aget-object v1, v2, v14

    .line 784
    .line 785
    move-object/from16 v17, v2

    .line 786
    .line 787
    if-eqz v1, :cond_11

    .line 788
    .line 789
    const-string v2, "-"

    .line 790
    .line 791
    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_11
    const/4 v1, 0x1

    .line 805
    add-int/2addr v14, v1

    .line 806
    move-object/from16 v1, v16

    .line 807
    .line 808
    move-object/from16 v2, v17

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_12
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_13

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    check-cast v13, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-lez v2, :cond_14

    .line 848
    .line 849
    invoke-static {v1}, LM5/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v27, v1

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_14
    const/16 v27, 0x0

    .line 857
    .line 858
    :goto_d
    if-eqz v8, :cond_15

    .line 859
    .line 860
    const/4 v1, 0x4

    .line 861
    goto :goto_e

    .line 862
    :cond_15
    const/4 v1, 0x1

    .line 863
    :goto_e
    new-instance v2, LT5/f;

    .line 864
    .line 865
    invoke-static {v1}, LA/j;->s(I)I

    .line 866
    .line 867
    .line 868
    move-result v30

    .line 869
    move-object/from16 v21, v2

    .line 870
    .line 871
    move-object/from16 v22, v0

    .line 872
    .line 873
    move-object/from16 v26, v7

    .line 874
    .line 875
    move-object/from16 v28, v6

    .line 876
    .line 877
    move-object/from16 v29, v5

    .line 878
    .line 879
    invoke-direct/range {v21 .. v30}, LT5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM5/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, LO5/B;

    .line 883
    .line 884
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 890
    .line 891
    .line 892
    iput-object v0, v1, LO5/B;->h:Ljava/io/Serializable;

    .line 893
    .line 894
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 895
    .line 896
    new-instance v6, LI4/g;

    .line 897
    .line 898
    invoke-direct {v6}, LI4/g;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput-object v5, v1, LO5/B;->i:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v4, v1, LO5/B;->a:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v2, v1, LO5/B;->c:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v9, v1, LO5/B;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v10, v1, LO5/B;->f:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v11, v1, LO5/B;->g:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v12, v1, LO5/B;->d:Ljava/lang/Object;

    .line 917
    .line 918
    move-object/from16 v2, v18

    .line 919
    .line 920
    iput-object v2, v1, LO5/B;->e:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {v9}, Lo5/f;->j(LG3/e;)LT5/c;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, LO5/B;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/content/Context;

    .line 932
    .line 933
    const-string v2, "com.google.firebase.crashlytics"

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v2, "existing_instance_identifier"

    .line 941
    .line 942
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v2, v1, LO5/B;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LT5/f;

    .line 949
    .line 950
    iget-object v2, v2, LT5/f;->f:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iget-object v2, v1, LO5/B;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 959
    .line 960
    iget-object v4, v1, LO5/B;->h:Ljava/io/Serializable;

    .line 961
    .line 962
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 963
    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    const/4 v0, 0x1

    .line 967
    invoke-virtual {v1, v0}, LO5/B;->c(I)LT5/c;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_16

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LI4/g;

    .line 981
    .line 982
    invoke-virtual {v0, v5}, LI4/g;->c(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-static {v2}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_f

    .line 991
    :cond_16
    const/4 v0, 0x3

    .line 992
    invoke-virtual {v1, v0}, LO5/B;->c(I)LT5/c;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-eqz v5, :cond_17

    .line 997
    .line 998
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LI4/g;

    .line 1006
    .line 1007
    invoke-virtual {v0, v5}, LI4/g;->c(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    iget-object v0, v1, LO5/B;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LM5/u;

    .line 1013
    .line 1014
    iget-object v2, v0, LM5/u;->f:LI4/g;

    .line 1015
    .line 1016
    iget-object v2, v2, LI4/g;->a:LI4/o;

    .line 1017
    .line 1018
    iget-object v4, v0, LM5/u;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    monitor-enter v4

    .line 1021
    :try_start_1
    iget-object v0, v0, LM5/u;->c:LI4/g;

    .line 1022
    .line 1023
    iget-object v0, v0, LI4/g;->a:LI4/o;

    .line 1024
    .line 1025
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    sget-object v4, LM5/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 1027
    .line 1028
    new-instance v4, LI4/g;

    .line 1029
    .line 1030
    invoke-direct {v4}, LI4/g;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, LM5/A;

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-direct {v5, v4, v6}, LM5/A;-><init>(LI4/g;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v5}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v3, v5}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, LT5/d;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v4, LI4/g;->a:LI4/o;

    .line 1051
    .line 1052
    invoke-virtual {v2, v3, v0}, LI4/o;->j(Ljava/util/concurrent/Executor;LI4/f;)LI4/o;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_f
    new-instance v2, LI5/d;

    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3, v2}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v2, v31

    .line 1065
    .line 1066
    iget-object v0, v2, LM5/r;->m:Lp3/m;

    .line 1067
    .line 1068
    iget-object v4, v2, LM5/r;->i:LR5/b;

    .line 1069
    .line 1070
    iget-object v5, v2, LM5/r;->a:Landroid/content/Context;

    .line 1071
    .line 1072
    if-eqz v5, :cond_19

    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_19

    .line 1079
    .line 1080
    const-string v7, "bool"

    .line 1081
    .line 1082
    const-string v8, "com.crashlytics.RequireBuildId"

    .line 1083
    .line 1084
    invoke-static {v5, v8, v7}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-lez v7, :cond_18

    .line 1089
    .line 1090
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    goto :goto_10

    .line 1095
    :cond_18
    const-string v6, "string"

    .line 1096
    .line 1097
    invoke-static {v5, v8, v6}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-lez v6, :cond_19

    .line 1102
    .line 1103
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    goto :goto_10

    .line 1112
    :cond_19
    const/4 v6, 0x1

    .line 1113
    :goto_10
    if-nez v6, :cond_1b

    .line 1114
    .line 1115
    move-object/from16 v6, v16

    .line 1116
    .line 1117
    const/4 v7, 0x2

    .line 1118
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_1a

    .line 1123
    .line 1124
    const-string v7, "Configured not to require a build ID."

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    invoke-static {v6, v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    .line 1129
    .line 1130
    :cond_1a
    move-object/from16 v7, v46

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_1b
    move-object/from16 v6, v16

    .line 1134
    .line 1135
    move-object/from16 v7, v46

    .line 1136
    .line 1137
    iget-object v8, v7, LI0/c0;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v8, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_20

    .line 1146
    .line 1147
    :goto_11
    new-instance v8, LM5/e;

    .line 1148
    .line 1149
    iget-object v9, v2, LM5/r;->h:LM5/y;

    .line 1150
    .line 1151
    invoke-direct {v8, v9}, LM5/e;-><init>(LM5/y;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v8, LM5/e;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    :try_start_2
    new-instance v9, La3/c;

    .line 1157
    .line 1158
    const-string v10, "crash_marker"

    .line 1159
    .line 1160
    const/4 v11, 0x7

    .line 1161
    invoke-direct {v9, v11, v10, v4}, La3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v9, v2, LM5/r;->f:La3/c;

    .line 1165
    .line 1166
    new-instance v9, La3/c;

    .line 1167
    .line 1168
    const-string v10, "initialization_marker"

    .line 1169
    .line 1170
    invoke-direct {v9, v11, v10, v4}, La3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v9, v2, LM5/r;->e:La3/c;

    .line 1174
    .line 1175
    new-instance v9, Lr/j1;

    .line 1176
    .line 1177
    invoke-direct {v9, v8, v4, v0}, Lr/j1;-><init>(Ljava/lang/String;LR5/b;Lp3/m;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v10, LN5/e;

    .line 1181
    .line 1182
    invoke-direct {v10, v4}, LN5/e;-><init>(LR5/b;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, La3/c;

    .line 1186
    .line 1187
    new-instance v11, LI5/d;

    .line 1188
    .line 1189
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v12, 0x1

    .line 1193
    new-array v13, v12, [LU5/a;

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    aput-object v11, v13, v12

    .line 1197
    .line 1198
    invoke-direct {v4, v13}, La3/c;-><init>([LU5/a;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v11, v2, LM5/r;->p:LA/C0;

    .line 1202
    .line 1203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v13, LA/A;

    .line 1207
    .line 1208
    const/16 v14, 0xc

    .line 1209
    .line 1210
    invoke-direct {v13, v14}, LA/A;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v11, v11, LA/C0;->r:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v11, LG5/p;

    .line 1216
    .line 1217
    invoke-virtual {v11, v13}, LG5/p;->a(Lg6/a;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v11, v2, LM5/r;->a:Landroid/content/Context;

    .line 1221
    .line 1222
    iget-object v13, v2, LM5/r;->h:LM5/y;

    .line 1223
    .line 1224
    iget-object v14, v2, LM5/r;->i:LR5/b;

    .line 1225
    .line 1226
    iget-object v15, v2, LM5/r;->c:Le6/f;

    .line 1227
    .line 1228
    iget-object v12, v2, LM5/r;->n:LM5/j;

    .line 1229
    .line 1230
    move-object/from16 v21, v11

    .line 1231
    .line 1232
    move-object/from16 v22, v13

    .line 1233
    .line 1234
    move-object/from16 v23, v14

    .line 1235
    .line 1236
    move-object/from16 v24, v7

    .line 1237
    .line 1238
    move-object/from16 v25, v10

    .line 1239
    .line 1240
    move-object/from16 v26, v9

    .line 1241
    .line 1242
    move-object/from16 v27, v4

    .line 1243
    .line 1244
    move-object/from16 v28, v1

    .line 1245
    .line 1246
    move-object/from16 v29, v15

    .line 1247
    .line 1248
    move-object/from16 v30, v12

    .line 1249
    .line 1250
    invoke-static/range {v21 .. v30}, LR5/b;->i(Landroid/content/Context;LM5/y;LR5/b;LI0/c0;LN5/e;Lr/j1;La3/c;LO5/B;Le6/f;LM5/j;)LR5/b;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v42

    .line 1254
    new-instance v4, LM5/n;

    .line 1255
    .line 1256
    iget-object v11, v2, LM5/r;->a:Landroid/content/Context;

    .line 1257
    .line 1258
    iget-object v12, v2, LM5/r;->m:Lp3/m;

    .line 1259
    .line 1260
    iget-object v13, v2, LM5/r;->h:LM5/y;

    .line 1261
    .line 1262
    iget-object v14, v2, LM5/r;->b:LM5/u;

    .line 1263
    .line 1264
    iget-object v15, v2, LM5/r;->i:LR5/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1265
    .line 1266
    move-object/from16 v16, v3

    .line 1267
    .line 1268
    :try_start_3
    iget-object v3, v2, LM5/r;->f:La3/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1269
    .line 1270
    move-object/from16 v17, v6

    .line 1271
    .line 1272
    :try_start_4
    iget-object v6, v2, LM5/r;->o:LJ5/b;

    .line 1273
    .line 1274
    move-object/from16 v18, v5

    .line 1275
    .line 1276
    iget-object v5, v2, LM5/r;->k:LI5/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1277
    .line 1278
    move-object/from16 v19, v1

    .line 1279
    .line 1280
    :try_start_5
    iget-object v1, v2, LM5/r;->n:LM5/j;

    .line 1281
    .line 1282
    move-object/from16 v32, v4

    .line 1283
    .line 1284
    move-object/from16 v33, v11

    .line 1285
    .line 1286
    move-object/from16 v34, v12

    .line 1287
    .line 1288
    move-object/from16 v35, v13

    .line 1289
    .line 1290
    move-object/from16 v36, v14

    .line 1291
    .line 1292
    move-object/from16 v37, v15

    .line 1293
    .line 1294
    move-object/from16 v38, v3

    .line 1295
    .line 1296
    move-object/from16 v39, v7

    .line 1297
    .line 1298
    move-object/from16 v40, v9

    .line 1299
    .line 1300
    move-object/from16 v41, v10

    .line 1301
    .line 1302
    move-object/from16 v43, v6

    .line 1303
    .line 1304
    move-object/from16 v44, v5

    .line 1305
    .line 1306
    move-object/from16 v45, v1

    .line 1307
    .line 1308
    invoke-direct/range {v32 .. v45}, LM5/n;-><init>(Landroid/content/Context;Lp3/m;LM5/y;LM5/u;LR5/b;La3/c;LI0/c0;Lr/j1;LN5/e;LR5/b;LJ5/b;LI5/a;LM5/j;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v4, v2, LM5/r;->g:LM5/n;

    .line 1312
    .line 1313
    iget-object v1, v2, LM5/r;->e:La3/c;

    .line 1314
    .line 1315
    iget-object v3, v1, La3/c;->r:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v1, v1, La3/c;->s:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, LR5/b;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Ljava/io/File;

    .line 1327
    .line 1328
    iget-object v1, v1, LR5/b;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Ljava/io/File;

    .line 1331
    .line 1332
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    new-instance v3, LM5/q;

    .line 1340
    .line 1341
    const/4 v4, 0x1

    .line 1342
    invoke-direct {v3, v2, v4}, LM5/q;-><init>(LM5/r;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Lp3/m;->l(Ljava/util/concurrent/Callable;)LI4/o;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1349
    :try_start_6
    invoke-static {v0}, LM5/B;->a(LI4/o;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1354
    .line 1355
    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :catch_0
    iget-object v0, v2, LM5/r;->g:LM5/n;

    .line 1361
    .line 1362
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    new-instance v5, LE4/r0;

    .line 1370
    .line 1371
    const/4 v6, 0x4

    .line 1372
    invoke-direct {v5, v6, v0, v8}, LE4/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v6, v0, LM5/n;->e:Lp3/m;

    .line 1376
    .line 1377
    invoke-virtual {v6, v5}, Lp3/m;->l(Ljava/util/concurrent/Callable;)LI4/o;

    .line 1378
    .line 1379
    .line 1380
    new-instance v5, Lp6/c;

    .line 1381
    .line 1382
    const/16 v6, 0x15

    .line 1383
    .line 1384
    invoke-direct {v5, v6, v0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v6, LM5/t;

    .line 1388
    .line 1389
    iget-object v7, v0, LM5/n;->j:LJ5/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1390
    .line 1391
    move-object/from16 v8, v19

    .line 1392
    .line 1393
    :try_start_8
    invoke-direct {v6, v5, v8, v3, v7}, LM5/t;-><init>(Lp6/c;LO5/B;Ljava/lang/Thread$UncaughtExceptionHandler;LJ5/b;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v6, v0, LM5/n;->n:LM5/t;

    .line 1397
    .line 1398
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1399
    .line 1400
    .line 1401
    if-eqz v1, :cond_1c

    .line 1402
    .line 1403
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1404
    .line 1405
    move-object/from16 v1, v18

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_1d

    .line 1412
    .line 1413
    const-string v0, "connectivity"

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_1c

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_1c

    .line 1432
    .line 1433
    goto :goto_12

    .line 1434
    :cond_1c
    move-object/from16 v1, v17

    .line 1435
    .line 1436
    const/4 v0, 0x3

    .line 1437
    goto :goto_15

    .line 1438
    :cond_1d
    :goto_12
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1439
    .line 1440
    move-object/from16 v1, v17

    .line 1441
    .line 1442
    const/4 v3, 0x3

    .line 1443
    :try_start_9
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_1e

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1451
    .line 1452
    .line 1453
    :cond_1e
    invoke-virtual {v2, v8}, LM5/r;->b(LO5/B;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1454
    .line 1455
    .line 1456
    :goto_13
    const/4 v7, 0x0

    .line 1457
    goto :goto_18

    .line 1458
    :catch_1
    move-exception v0

    .line 1459
    goto :goto_17

    .line 1460
    :catch_2
    move-exception v0

    .line 1461
    :goto_14
    move-object/from16 v1, v17

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :goto_15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_1f

    .line 1469
    .line 1470
    const-string v0, "Successfully configured exception handler."

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1474
    .line 1475
    .line 1476
    :cond_1f
    move v7, v4

    .line 1477
    goto :goto_18

    .line 1478
    :catch_3
    move-exception v0

    .line 1479
    move-object/from16 v1, v17

    .line 1480
    .line 1481
    move-object/from16 v8, v19

    .line 1482
    .line 1483
    goto :goto_17

    .line 1484
    :catch_4
    move-exception v0

    .line 1485
    move-object v8, v1

    .line 1486
    goto :goto_14

    .line 1487
    :catch_5
    move-exception v0

    .line 1488
    move-object v8, v1

    .line 1489
    :goto_16
    move-object v1, v6

    .line 1490
    goto :goto_17

    .line 1491
    :catch_6
    move-exception v0

    .line 1492
    move-object v8, v1

    .line 1493
    move-object/from16 v16, v3

    .line 1494
    .line 1495
    goto :goto_16

    .line 1496
    :goto_17
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 1497
    .line 1498
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1499
    .line 1500
    .line 1501
    const/4 v3, 0x0

    .line 1502
    iput-object v3, v2, LM5/r;->g:LM5/n;

    .line 1503
    .line 1504
    goto :goto_13

    .line 1505
    :goto_18
    new-instance v0, LI5/c;

    .line 1506
    .line 1507
    invoke-direct {v0, v7, v2, v8}, LI5/c;-><init>(ZLM5/r;LO5/B;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v1, v16

    .line 1511
    .line 1512
    invoke-static {v1, v0}, Lv4/e;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI4/o;

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, LI5/d;

    .line 1516
    .line 1517
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_20
    move-object v1, v6

    .line 1522
    const-string v0, "."

    .line 1523
    .line 1524
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    const-string v2, ".     |  | "

    .line 1528
    .line 1529
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    const-string v2, ".     |  |"

    .line 1533
    .line 1534
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    const-string v3, ".   \\ |  | /"

    .line 1541
    .line 1542
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    const-string v3, ".    \\    /"

    .line 1546
    .line 1547
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    const-string v3, ".     \\  /"

    .line 1551
    .line 1552
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    const-string v3, ".      \\/"

    .line 1556
    .line 1557
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1564
    .line 1565
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    const-string v4, ".      /\\"

    .line 1572
    .line 1573
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    const-string v4, ".     /  \\"

    .line 1577
    .line 1578
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    const-string v4, ".    /    \\"

    .line 1582
    .line 1583
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    const-string v4, ".   / |  | \\"

    .line 1587
    .line 1588
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1604
    .line 1605
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :catchall_0
    move-exception v0

    .line 1610
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1611
    throw v0

    .line 1612
    :catch_7
    move-exception v0

    .line 1613
    const/4 v3, 0x0

    .line 1614
    const-string v2, "Error retrieving app package info."

    .line 1615
    .line 1616
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1617
    .line 1618
    .line 1619
    :goto_19
    return-object v3

    .line 1620
    :pswitch_1
    iget-object v0, v1, LG5/a;->r:Ljava/lang/Object;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lg6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lg6/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LJ5/b;

    .line 28
    .line 29
    iget-object v0, v0, LJ5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Ljava/lang/Object;)LR3/c;
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LR3/b;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LG5/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LR3/d;

    .line 12
    .line 13
    iget-object v5, v2, LR3/b;->a:Ljava/net/URL;

    .line 14
    .line 15
    const-string v6, "CctTransportBackend"

    .line 16
    .line 17
    invoke-static {v6}, LB5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v9, v0

    .line 31
    .line 32
    const-string v5, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, LR3/b;->a:Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    const/16 v7, 0x7530

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget v7, v4, LR3/d;->g:I

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v7, "POST"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "User-Agent"

    .line 71
    .line 72
    const-string v9, "datatransport/3.1.9 android/"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "Content-Encoding"

    .line 78
    .line 79
    const-string v9, "gzip"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "Content-Type"

    .line 85
    .line 86
    const-string v11, "application/json"

    .line 87
    .line 88
    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v5, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, LR3/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v5, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v4, v4, LR3/d;->a:LT5/d;

    .line 115
    .line 116
    iget-object v2, v2, LR3/b;->b:LS3/i;

    .line 117
    .line 118
    new-instance v11, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, La6/e;

    .line 129
    .line 130
    iget-object v4, v4, LT5/d;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, La6/d;

    .line 133
    .line 134
    iget-object v13, v4, La6/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v0, v4, La6/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v1, v4, La6/d;->c:La6/a;

    .line 139
    .line 140
    iget-boolean v4, v4, La6/d;->d:Z

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, La6/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La6/a;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, La6/e;->h(Ljava/lang/Object;)La6/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, La6/e;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, La6/e;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    :goto_0
    const/4 v2, 0x0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6}, LB5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput-object v1, v4, v8

    .line 214
    .line 215
    const-string v1, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v1, v2}, LB5/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v1, v2}, LB5/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x12e

    .line 243
    .line 244
    if-eq v0, v1, :cond_b

    .line 245
    .line 246
    const/16 v1, 0x12d

    .line 247
    .line 248
    if-eq v0, v1, :cond_b

    .line 249
    .line 250
    const/16 v1, 0x133

    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_4
    const/16 v1, 0xc8

    .line 257
    .line 258
    if-eq v0, v1, :cond_5

    .line 259
    .line 260
    new-instance v1, LR3/c;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-direct {v1, v0, v2, v4, v5}, LR3/c;-><init>(ILjava/net/URL;J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v2, v1

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LS3/m;->a(Ljava/io/BufferedReader;)LS3/m;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, LS3/m;->a:J

    .line 306
    .line 307
    new-instance v6, LR3/c;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, LR3/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    move-object v1, v6

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object v4, v0

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 344
    :goto_5
    if-eqz v1, :cond_a

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_6
    throw v2

    .line 356
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, LR3/c;

    .line 363
    .line 364
    new-instance v4, Ljava/net/URL;

    .line 365
    .line 366
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    invoke-direct {v2, v0, v4, v5, v6}, LR3/c;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    move-object v1, v2

    .line 375
    goto :goto_f

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    move-object v1, v0

    .line 378
    goto :goto_b

    .line 379
    :goto_8
    move-object v1, v0

    .line 380
    goto :goto_9

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 393
    :goto_b
    if-eqz v14, :cond_c

    .line 394
    .line 395
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_7
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 405
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 406
    .line 407
    invoke-static {v6, v1, v0}, LB5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LR3/c;

    .line 411
    .line 412
    const/16 v0, 0x190

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v4, v5}, LR3/c;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 422
    .line 423
    invoke-static {v6, v1, v0}, LB5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LR3/c;

    .line 427
    .line 428
    const/16 v0, 0x1f4

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v4, v5}, LR3/c;-><init>(ILjava/net/URL;J)V

    .line 431
    .line 432
    .line 433
    :goto_f
    return-object v1
.end method

.method public j(Lp6/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lp6/c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LJ1/h;

    .line 15
    .line 16
    invoke-interface {p2}, LJ1/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lp6/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LJ1/h;

    .line 22
    .line 23
    invoke-interface {p2}, LJ1/h;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, Lp6/c;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LJ1/h;

    .line 63
    .line 64
    invoke-interface {v1}, LJ1/h;->a()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, Lp6/c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LJ1/h;

    .line 73
    .line 74
    invoke-interface {p1}, LJ1/h;->e()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, LG3/d;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LG3/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LH1/f;

    .line 96
    .line 97
    invoke-direct {v0}, LH1/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LH1/f;->r:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, LH1/f;->s:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LJ1/h;->g()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LH1/e;->h(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LH1/e;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LH1/e;->build()LH1/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LG5/a;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    .line 122
    invoke-static {p2, p1}, LH1/U;->k(Landroid/view/View;LH1/h;)LH1/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public k(LD2/c;)LD2/e;
    .locals 7

    .line 1
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    iget-object v1, p1, LD2/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LD2/b;

    .line 12
    .line 13
    invoke-static {v4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LD2/c;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LE2/g;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p1

    .line 33
    move v5, v6

    .line 34
    invoke-direct/range {v1 .. v6}, LE2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LD2/b;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG5/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LI4/o;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const-string v1, "registration_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unregistered"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_1
    const-string v1, "error"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RST"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected response: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "FirebaseMessaging"

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "INSTANCE_ID_RESET"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    iget-object p1, p0, LG5/a;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :pswitch_1
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LR5/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LI4/o;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LM5/a;

    .line 134
    .line 135
    sget-object v0, LJ5/c;->a:LJ5/c;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, LM5/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, LJ5/c;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LM5/a;->c:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Deleted report file: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, LJ5/c;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Crashlytics could not delete report file: "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, p1, v1}, LJ5/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const/4 p1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "FirebaseCrashlytics"

    .line 215
    .line 216
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 217
    .line 218
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lapp/layan/quran/ui/QuranActivity;->d0:[I

    .line 2
    .line 3
    iget-object v0, p0, LG5/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapp/layan/quran/ui/QuranActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lapp/layan/quran/ui/QuranActivity;->Y:LPb/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "app.layan.quran.action.STOP"

    .line 17
    .line 18
    invoke-static {v0, v1}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "audioUtils"

    .line 27
    .line 28
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :goto_0
    return-void
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 5

    .line 1
    iget-object p1, p0, LG5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK1/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LH1/E0;->a:LH1/z0;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LH1/z0;->g(I)Lz1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LH1/z0;->g(I)Lz1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v4}, Lz1/b;->b(Lz1/b;Lz1/b;)Lz1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, LH1/z0;->h(I)Lz1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3}, LH1/z0;->h(I)Lz1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lz1/b;->b(Lz1/b;Lz1/b;)Lz1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, LK1/d;->c:Lz1/b;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lz1/b;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LK1/d;->d:Lz1/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz1/b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_0
    iput-object v2, p1, LK1/d;->c:Lz1/b;

    .line 55
    .line 56
    iput-object v0, p1, LK1/d;->d:Lz1/b;

    .line 57
    .line 58
    iget-object p1, p1, LK1/d;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_0
    if-ltz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LK1/a;

    .line 73
    .line 74
    iget-object v1, v1, LK1/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-gez v2, :cond_1

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_2
    return-object p2
.end method
