.class public final LE4/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LE4/u0;


# direct methods
.method public constructor <init>(LE4/J;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LE4/m;->q:I

    .line 1
    iput-object p1, p0, LE4/m;->r:LE4/u0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(LE4/k;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE4/m;->q:I

    .line 3
    iput-object p1, p0, LE4/m;->r:LE4/u0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, LE4/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, LE4/m;->r:LE4/u0;

    .line 12
    .line 13
    check-cast v0, LE4/J;

    .line 14
    .line 15
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 20
    .line 21
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LE4/m0;

    .line 29
    .line 30
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "google_app_measurement_local.db"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "Failed to delete corrupted local db file"

    .line 49
    .line 50
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 66
    .line 67
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, LE4/m;->r:LE4/u0;

    .line 77
    .line 78
    check-cast v0, LE4/k;

    .line 79
    .line 80
    iget-object v1, v0, LE4/k;->e:LD/v1;

    .line 81
    .line 82
    iget-wide v2, v1, LD/v1;->b:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, v1, LD/v1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lr4/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v6, v1, LD/v1;->b:J

    .line 103
    .line 104
    sub-long/2addr v2, v6

    .line 105
    const-wide/32 v6, 0x36ee80

    .line 106
    .line 107
    .line 108
    cmp-long v1, v2, v6

    .line 109
    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    iget-object v1, v0, LE4/k;->e:LD/v1;

    .line 118
    .line 119
    iget-object v2, v1, LD/v1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lr4/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, v1, LD/v1;->b:J

    .line 131
    .line 132
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 137
    .line 138
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LE4/m0;

    .line 146
    .line 147
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "google_app_measurement.db"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v6, "Failed to delete corrupted db file"

    .line 166
    .line 167
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-wide v4, v1, LD/v1;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :goto_2
    return-object v0

    .line 180
    :catch_4
    move-exception v1

    .line 181
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "Failed to open freshly created database"

    .line 186
    .line 187
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 194
    .line 195
    const-string v1, "Database open failed"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LE4/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m;->r:LE4/u0;

    .line 7
    .line 8
    check-cast v0, LE4/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LE4/A0;->f(LE4/P;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LE4/m;->r:LE4/u0;

    .line 19
    .line 20
    check-cast v0, LE4/k;

    .line 21
    .line 22
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LE4/A0;->f(LE4/P;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LE4/m;->q:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, LE4/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m;->r:LE4/u0;

    .line 7
    .line 8
    check-cast v0, LE4/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v5, "type,entry"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "messages"

    .line 18
    .line 19
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LE4/m;->r:LE4/u0;

    .line 27
    .line 28
    check-cast v0, LE4/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v6, LE4/k;->f:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 37
    .line 38
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 39
    .line 40
    const-string v3, "events"

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v9, "conditional_properties"

    .line 51
    .line 52
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 53
    .line 54
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v8, p1

    .line 58
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, LE4/k;->g:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 68
    .line 69
    const-string v5, "app_id,name,set_timestamp,value"

    .line 70
    .line 71
    const-string v3, "user_attributes"

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v12, LE4/k;->h:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 83
    .line 84
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 85
    .line 86
    const-string v9, "apps"

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v6, LE4/k;->j:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 98
    .line 99
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 100
    .line 101
    const-string v3, "queue"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v9, "raw_events_metadata"

    .line 111
    .line 112
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 113
    .line 114
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v6, LE4/k;->i:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 129
    .line 130
    const-string v3, "raw_events"

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v12, LE4/k;->k:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 142
    .line 143
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 144
    .line 145
    const-string v9, "event_filters"

    .line 146
    .line 147
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, LE4/k;->l:[Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 157
    .line 158
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 159
    .line 160
    const-string v3, "property_filters"

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v9, "audience_filter_values"

    .line 170
    .line 171
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 172
    .line 173
    const-string v11, "app_id,audience_id,current_results"

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v6, LE4/k;->m:[Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 186
    .line 187
    const-string v5, "app_id,first_open_count"

    .line 188
    .line 189
    const-string v3, "app2"

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v9, "main_event_params"

    .line 199
    .line 200
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 201
    .line 202
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "default_event_params"

    .line 212
    .line 213
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 214
    .line 215
    const-string v5, "app_id,parameters"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 226
    .line 227
    .line 228
    sget-object v12, LE4/k;->n:[Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 231
    .line 232
    const-string v11, "app_id,consent_state"

    .line 233
    .line 234
    const-string v9, "consent_settings"

    .line 235
    .line 236
    move-object v8, p1

    .line 237
    invoke-static/range {v7 .. v12}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v6, LE4/k;->o:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 250
    .line 251
    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    .line 252
    .line 253
    const-string v3, "trigger_uris"

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    invoke-static/range {v1 .. v6}, LE4/A0;->g(LE4/P;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LE4/m;->q:I

    return-void
.end method
