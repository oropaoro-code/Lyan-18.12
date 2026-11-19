.class public final LE4/k;
.super LE4/s1;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final d:LE4/m;

.field public final e:LD/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LE4/k;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LE4/k;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v81, "serialized_npa_metadata"

    .line 42
    .line 43
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    const-string v73, "sgtm_preview_key"

    .line 190
    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 192
    .line 193
    const-string v75, "dma_consent_state"

    .line 194
    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 196
    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 198
    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 200
    .line 201
    const-string v79, "bundle_delivery_index"

    .line 202
    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 204
    .line 205
    filled-new-array/range {v1 .. v82}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LE4/k;->h:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "realtime"

    .line 212
    .line 213
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 214
    .line 215
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LE4/k;->i:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "retry_count"

    .line 222
    .line 223
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 224
    .line 225
    const-string v2, "has_realtime"

    .line 226
    .line 227
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 228
    .line 229
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LE4/k;->j:[Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 236
    .line 237
    const-string v1, "session_scoped"

    .line 238
    .line 239
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LE4/k;->k:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 246
    .line 247
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LE4/k;->l:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "previous_install_count"

    .line 254
    .line 255
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 256
    .line 257
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LE4/k;->m:[Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "dma_consent_settings"

    .line 264
    .line 265
    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 266
    .line 267
    const-string v2, "consent_source"

    .line 268
    .line 269
    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 270
    .line 271
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, LE4/k;->n:[Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "idempotent"

    .line 278
    .line 279
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 280
    .line 281
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LE4/k;->o:[Ljava/lang/String;

    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(LE4/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE4/s1;-><init>(LE4/y1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LD/v1;

    .line 5
    .line 6
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE4/m0;

    .line 9
    .line 10
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LD/v1;-><init>(Lr4/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE4/k;->e:LD/v1;

    .line 16
    .line 17
    new-instance p1, LE4/m;

    .line 18
    .line 19
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LE4/m0;

    .line 22
    .line 23
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, LE4/m;-><init>(LE4/k;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LE4/k;->d:LE4/m;

    .line 29
    .line 30
    return-void
.end method

.method public static I(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, LE4/P;->n:LE4/S;

    .line 37
    .line 38
    const-string v1, "No expired configs for apps with pending events"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    :try_start_3
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 70
    .line 71
    const-string v2, "Error selecting expired configs"

    .line 72
    .line 73
    invoke-virtual {v1, p2, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p2
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 38
    .line 39
    const-string v0, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final C(Ljava/lang/String;II)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Ln4/D;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, Ln4/D;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object/from16 v11, p0

    .line 81
    .line 82
    :goto_2
    move-object v4, v5

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object/from16 v11, p0

    .line 87
    .line 88
    :goto_3
    move-object v4, v5

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v7, v3

    .line 97
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v0}, LE4/T;->d0([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    array-length v10, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    add-int/2addr v10, v7

    .line 121
    if-gt v10, v1, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    move-object/from16 v11, p0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_4
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->T1()Lcom/google/android/gms/internal/measurement/j1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v0}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/google/android/gms/internal/measurement/j1;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v11, p0

    .line 142
    .line 143
    :try_start_7
    iget-object v12, v11, LE4/u0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, LE4/m0;

    .line 146
    .line 147
    iget-object v12, v12, LE4/m0;->g:LE4/e;

    .line 148
    .line 149
    sget-object v13, LE4/y;->P0:LE4/G;

    .line 150
    .line 151
    invoke-virtual {v12, v4, v13}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Landroid/util/Pair;

    .line 168
    .line 169
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Lcom/google/android/gms/internal/measurement/k1;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->E()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->E()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_c

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->D()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->D()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->T()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->T()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v14, v15, :cond_c

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->F()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->F()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->R()Lcom/google/android/gms/internal/measurement/m2;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    const-string v15, "_npa"

    .line 244
    .line 245
    const-wide/16 v16, -0x1

    .line 246
    .line 247
    if-eqz v14, :cond_6

    .line 248
    .line 249
    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Lcom/google/android/gms/internal/measurement/r1;

    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r1;->C()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r1;->y()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_5
    const/4 v2, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    move-wide/from16 v18, v16

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->R()Lcom/google/android/gms/internal/measurement/m2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lcom/google/android/gms/internal/measurement/r1;

    .line 299
    .line 300
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->C()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_7

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->y()J

    .line 311
    .line 312
    .line 313
    move-result-wide v16

    .line 314
    :cond_8
    cmp-long v2, v18, v16

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    :cond_9
    const/4 v2, 0x2

    .line 319
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_a

    .line 324
    .line 325
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 333
    .line 334
    check-cast v12, Lcom/google/android/gms/internal/measurement/k1;

    .line 335
    .line 336
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/k1;->s(Lcom/google/android/gms/internal/measurement/k1;I)V

    .line 337
    .line 338
    .line 339
    :cond_a
    array-length v0, v0

    .line 340
    add-int/2addr v7, v0

    .line 341
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 346
    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object/from16 v11, p0

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 367
    .line 368
    const-string v8, "Failed to merge queued bundle. appId"

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v2, v9, v0, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :catch_3
    move-exception v0

    .line 379
    move-object/from16 v11, p0

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 386
    .line 387
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v2, v9, v0, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    if-le v7, v1, :cond_b

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    const/4 v2, 0x1

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_c
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    return-object v6

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object/from16 v11, p0

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catch_4
    move-exception v0

    .line 417
    move-object/from16 v11, p0

    .line 418
    .line 419
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 424
    .line 425
    const-string v2, "Error querying bundles. appId"

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3, v0, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    :cond_d
    return-object v0

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    :goto_b
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    :cond_e
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, LE4/k;->E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 18
    .line 19
    const-string v4, "app_id"

    .line 20
    .line 21
    const-string v5, "origin"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "value"

    .line 26
    .line 27
    const-string v8, "active"

    .line 28
    .line 29
    const-string v9, "trigger_event_name"

    .line 30
    .line 31
    const-string v10, "trigger_timeout"

    .line 32
    .line 33
    const-string v11, "timed_out_event"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "triggered_event"

    .line 38
    .line 39
    const-string v14, "triggered_timestamp"

    .line 40
    .line 41
    const-string v15, "time_to_live"

    .line 42
    .line 43
    const-string v16, "expired_event"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    const-string v10, "1001"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 86
    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v5, 0x3

    .line 120
    move-object/from16 v15, p0

    .line 121
    .line 122
    invoke-virtual {v15, v1, v5}, LE4/k;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_2
    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, LE4/T;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, LE4/w;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5, v6}, LE4/T;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    check-cast v19, LE4/w;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5, v6}, LE4/T;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v24, v3

    .line 214
    .line 215
    check-cast v24, LE4/w;

    .line 216
    .line 217
    new-instance v25, LE4/B1;

    .line 218
    .line 219
    move-object/from16 v5, v25

    .line 220
    .line 221
    move-wide/from16 v6, v20

    .line 222
    .line 223
    move-object v10, v11

    .line 224
    invoke-direct/range {v5 .. v10}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, LE4/d;

    .line 228
    .line 229
    move-object v3, v10

    .line 230
    move-object v5, v11

    .line 231
    move-object/from16 v6, v25

    .line 232
    .line 233
    move-wide/from16 v7, v17

    .line 234
    .line 235
    move v9, v2

    .line 236
    move-object v2, v10

    .line 237
    move-object v10, v12

    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    move-wide v12, v13

    .line 241
    move-object/from16 v14, v19

    .line 242
    .line 243
    move-wide/from16 v15, v22

    .line 244
    .line 245
    move-object/from16 v17, v24

    .line 246
    .line 247
    invoke-direct/range {v3 .. v17}, LE4/d;-><init>(Ljava/lang/String;Ljava/lang/String;LE4/B1;JZLjava/lang/String;LE4/w;JLE4/w;JLE4/w;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 268
    .line 269
    const-string v3, "Error querying conditional user property value"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-object v0

    .line 284
    :goto_2
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_4
    throw v0
.end method

.method public final F(LE4/u;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p1, LE4/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p1, LE4/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, LE4/u;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, LE4/u;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, LE4/u;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p1, LE4/u;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p1, LE4/u;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p1, LE4/u;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p1, LE4/u;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p1, LE4/u;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p1, p1, LE4/u;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p1, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, v0, v3

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 151
    .line 152
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 153
    .line 154
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 165
    :goto_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 174
    .line 175
    const-string v2, "Error storing event aggregates. appId"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final G(LE4/E;)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LE4/E;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, LE4/E;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, LE4/E;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, LE4/E;->a:LE4/m0;

    .line 45
    .line 46
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 47
    .line 48
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, LE4/E;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 62
    .line 63
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, LE4/E;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 81
    .line 82
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, LE4/E;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 100
    .line 101
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, LE4/E;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, LE4/E;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 128
    .line 129
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, LE4/E;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 143
    .line 144
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, LE4/E;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 162
    .line 163
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, LE4/E;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 181
    .line 182
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, LE4/E;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 200
    .line 201
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, LE4/E;->G:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 219
    .line 220
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, LE4/E;->H:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, LE4/E;->I:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, LE4/E;->J:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, LE4/m0;->j:LE4/h0;

    .line 272
    .line 273
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, LE4/E;->O:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, LE4/m0;->j:LE4/h0;

    .line 291
    .line 292
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, LE4/E;->P:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LE4/E;->w()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, LE4/E;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, LE4/E;->K:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, LE4/E;->L:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 369
    .line 370
    .line 371
    iget-object v5, p1, LE4/E;->M:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, LE4/m0;->j:LE4/h0;

    .line 379
    .line 380
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const-string v8, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, LE4/E;->l()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v8, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {p1}, LE4/E;->T()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, LE4/E;->L()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v8, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v3, LE4/m0;->j:LE4/h0;

    .line 433
    .line 434
    invoke-static {v7}, LE4/m0;->e(LE4/t0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, LE4/h0;->m()V

    .line 438
    .line 439
    .line 440
    iget-object v7, p1, LE4/E;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v8, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, LE4/E;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v8, "sgtm_upload_enabled"

    .line 456
    .line 457
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v3, LE4/m0;->j:LE4/h0;

    .line 461
    .line 462
    invoke-static {v7}, LE4/m0;->e(LE4/t0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, LE4/h0;->m()V

    .line 466
    .line 467
    .line 468
    iget-wide v7, p1, LE4/E;->w:J

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v8, "target_os_version"

    .line 475
    .line 476
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v3, LE4/m0;->j:LE4/h0;

    .line 480
    .line 481
    invoke-static {v7}, LE4/m0;->e(LE4/t0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, LE4/h0;->m()V

    .line 485
    .line 486
    .line 487
    iget-wide v7, p1, LE4/E;->x:J

    .line 488
    .line 489
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v8, "session_stitching_token_hash"

    .line 494
    .line 495
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 499
    .line 500
    .line 501
    iget-object v7, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, LE4/m0;

    .line 504
    .line 505
    iget-object v8, v7, LE4/m0;->g:LE4/e;

    .line 506
    .line 507
    sget-object v9, LE4/y;->E0:LE4/G;

    .line 508
    .line 509
    invoke-virtual {v8, v1, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_0

    .line 514
    .line 515
    iget-object v8, v3, LE4/m0;->j:LE4/h0;

    .line 516
    .line 517
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 521
    .line 522
    .line 523
    iget v8, p1, LE4/E;->y:I

    .line 524
    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const-string v9, "ad_services_version"

    .line 530
    .line 531
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v3, LE4/m0;->j:LE4/h0;

    .line 535
    .line 536
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 540
    .line 541
    .line 542
    iget-wide v8, p1, LE4/E;->A:J

    .line 543
    .line 544
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const-string v9, "attribution_eligibility_status"

    .line 549
    .line 550
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 554
    .line 555
    .line 556
    sget-object v8, LE4/y;->R0:LE4/G;

    .line 557
    .line 558
    iget-object v7, v7, LE4/m0;->g:LE4/e;

    .line 559
    .line 560
    invoke-virtual {v7, v1, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_1

    .line 565
    .line 566
    iget-object v8, v3, LE4/m0;->j:LE4/h0;

    .line 567
    .line 568
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 572
    .line 573
    .line 574
    iget-boolean v8, p1, LE4/E;->z:Z

    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const-string v9, "unmatched_first_open_without_ad_id"

    .line 581
    .line 582
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 586
    .line 587
    .line 588
    sget-object v8, LE4/y;->M0:LE4/G;

    .line 589
    .line 590
    invoke-virtual {v7, v1, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_2

    .line 595
    .line 596
    const-string v8, "npa_metadata_value"

    .line 597
    .line 598
    invoke-virtual {p1}, LE4/E;->S()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    .line 605
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 606
    .line 607
    .line 608
    sget-object v8, LE4/y;->t0:LE4/G;

    .line 609
    .line 610
    invoke-virtual {v7, v1, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_3

    .line 615
    .line 616
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, LE4/E1;->q0(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_3

    .line 624
    .line 625
    iget-object v8, v3, LE4/m0;->j:LE4/h0;

    .line 626
    .line 627
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 631
    .line 632
    .line 633
    iget-wide v8, p1, LE4/E;->E:J

    .line 634
    .line 635
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const-string v9, "bundle_delivery_index"

    .line 640
    .line 641
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 645
    .line 646
    .line 647
    sget-object v8, LE4/y;->u0:LE4/G;

    .line 648
    .line 649
    invoke-virtual {v7, v1, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_4

    .line 654
    .line 655
    const-string v8, "sgtm_preview_key"

    .line 656
    .line 657
    invoke-virtual {p1}, LE4/E;->j()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 665
    .line 666
    .line 667
    sget-object v8, LE4/y;->Q0:LE4/G;

    .line 668
    .line 669
    invoke-virtual {v7, v1, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_5

    .line 674
    .line 675
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 679
    .line 680
    .line 681
    iget v8, p1, LE4/E;->C:I

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const-string v9, "dma_consent_state"

    .line 688
    .line 689
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 696
    .line 697
    .line 698
    iget v4, p1, LE4/E;->D:I

    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v8, "daily_realtime_dcu_count"

    .line 705
    .line 706
    invoke-virtual {v2, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 710
    .line 711
    .line 712
    sget-object v4, LE4/y;->X0:LE4/G;

    .line 713
    .line 714
    invoke-virtual {v7, v1, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_6

    .line 719
    .line 720
    const-string v4, "serialized_npa_metadata"

    .line 721
    .line 722
    invoke-virtual {p1}, LE4/E;->i()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_6
    iget-object v3, v3, LE4/m0;->j:LE4/h0;

    .line 730
    .line 731
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 735
    .line 736
    .line 737
    iget-object p1, p1, LE4/E;->t:Ljava/util/ArrayList;

    .line 738
    .line 739
    const-string v3, "safelisted_events"

    .line 740
    .line 741
    if-eqz p1, :cond_8

    .line 742
    .line 743
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_7

    .line 748
    .line 749
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 754
    .line 755
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 756
    .line 757
    invoke-virtual {p1, v1, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_0

    .line 761
    :cond_7
    const-string v4, ","

    .line 762
    .line 763
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_8
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/t3;->r:Lcom/google/android/gms/internal/measurement/t3;

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object p1, LE4/y;->o0:LE4/G;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v7, v4, p1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_9

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-nez p1, :cond_9

    .line 789
    .line 790
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_9
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    const-string v3, "app_id = ?"

    .line 798
    .line 799
    filled-new-array {v1}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {p1, v0, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    int-to-long v7, v3

    .line 808
    cmp-long v3, v7, v5

    .line 809
    .line 810
    if-nez v3, :cond_a

    .line 811
    .line 812
    const/4 v3, 0x5

    .line 813
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    const-wide/16 v4, -0x1

    .line 818
    .line 819
    cmp-long p1, v2, v4

    .line 820
    .line 821
    if-nez p1, :cond_a

    .line 822
    .line 823
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 828
    .line 829
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 830
    .line 831
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {p1, v2, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .line 837
    .line 838
    goto :goto_1

    .line 839
    :catch_0
    move-exception p1

    .line 840
    goto :goto_2

    .line 841
    :cond_a
    :goto_1
    return-void

    .line 842
    :goto_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 851
    .line 852
    const-string v2, "Error storing app. appId"

    .line 853
    .line 854
    invoke-virtual {v0, v1, p1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void
.end method

.method public final H(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LE4/P;->h:LE4/S;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v3, v4, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 95
    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/k1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->n0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ln4/D;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LE4/k;->k0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LE4/m0;

    .line 27
    .line 28
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, LE4/e;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, v0, v4

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {}, LE4/e;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v4, v0

    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v2, LE4/P;->i:LE4/S;

    .line 89
    .line 90
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3, v0, v1}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {p0}, LE4/t1;->n()LE4/T;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, LE4/T;->a0([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v2, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 117
    .line 118
    const-string v3, "Saving bundle, size"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "app_id"

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "bundle_end_timestamp"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "data"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "has_realtime"

    .line 160
    .line 161
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->u0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->X0()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "retry_count"

    .line 179
    .line 180
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "queue"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    cmp-long p2, v0, v2

    .line 197
    .line 198
    if-nez p2, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 205
    .line 206
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2, v1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p2

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    return-void

    .line 223
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 236
    .line 237
    const-string v1, "Error storing bundle. appId"

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception p2

    .line 244
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 257
    .line 258
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final K(Ljava/lang/String;LE4/p;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/m0;

    .line 7
    .line 8
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 9
    .line 10
    sget-object v1, LE4/y;->M0:LE4/G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "app_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "dma_consent_settings"

    .line 43
    .line 44
    iget-object p2, p2, LE4/p;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LE4/k;->H(Landroid/content/ContentValues;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final L(Ljava/lang/String;LE4/q1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE4/m0;

    .line 13
    .line 14
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, LE4/e;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    iget-wide v4, p2, LE4/q1;->r:J

    .line 30
    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LE4/e;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v2, v4, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, LE4/P;->i:LE4/S;

    .line 61
    .line 62
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v3, v0, v1}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Saving trigger URI"

    .line 72
    .line 73
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "app_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "trigger_uri"

    .line 89
    .line 90
    iget-object v2, p2, LE4/q1;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, LE4/q1;->s:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "timestamp_millis"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "trigger_uris"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    cmp-long p2, v0, v2

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 137
    .line 138
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 139
    .line 140
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void

    .line 151
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 160
    .line 161
    const-string v1, "Error storing trigger URI. appId"

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/c1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LE4/m0;

    .line 24
    .line 25
    iget-object v1, v1, LE4/m0;->m:LE4/L;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p5

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 37
    .line 38
    const-string v3, "Saving complex main event, appId, data size"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "app_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "event_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "children_to_process"

    .line 63
    .line 64
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "main_event"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "main_event_params"

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/4 p5, 0x5

    .line 80
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const-wide/16 p4, -0x1

    .line 85
    .line 86
    cmp-long p2, p2, p4

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 95
    .line 96
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 97
    .line 98
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p4, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 118
    .line 119
    const-string p4, "Error storing complex main event. appId"

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, p4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LE4/m0;

    .line 41
    .line 42
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 49
    .line 50
    const-string v2, "Error deleting conditional property"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LE4/m0;

    .line 22
    .line 23
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "google_app_measurement.db"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "("

    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 87
    .line 88
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Error incrementing retry count. error"

    .line 126
    .line 127
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Given Integer is zero"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final P(LE4/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LE4/d;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LE4/d;->s:LE4/B1;

    .line 13
    .line 14
    iget-object v1, v1, LE4/B1;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, LE4/d;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LE4/d;->s:LE4/B1;

    .line 58
    .line 59
    iget-object v2, v2, LE4/B1;->r:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LE4/d;->s:LE4/B1;

    .line 67
    .line 68
    invoke-virtual {v2}, LE4/B1;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LE4/k;->I(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, LE4/d;->u:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, LE4/d;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, LE4/d;->x:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, LE4/d;->w:LE4/w;

    .line 111
    .line 112
    invoke-static {v2}, LE4/E1;->c0(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, LE4/d;->t:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, LE4/d;->y:LE4/w;

    .line 136
    .line 137
    invoke-static {v2}, LE4/E1;->c0(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, LE4/d;->s:LE4/B1;

    .line 147
    .line 148
    iget-wide v2, v2, LE4/B1;->s:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, LE4/d;->z:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LE4/d;->A:LE4/w;

    .line 174
    .line 175
    invoke-static {p1}, LE4/E1;->c0(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 228
    .line 229
    const-string v2, "Error storing conditional user property"

    .line 230
    .line 231
    invoke-virtual {v1, v0, p1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final Q(LE4/q;JZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LE4/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE4/t1;->n()LE4/T;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->C()Lcom/google/android/gms/internal/measurement/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 26
    .line 27
    iget-wide v4, p1, LE4/q;->e:J

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/c1;->z(JLcom/google/android/gms/internal/measurement/c1;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LE4/q;->f:LE4/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LE4/t;->q:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v5}, LE4/T;->M(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/b1;->g(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_id"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "name"

    .line 101
    .line 102
    iget-object v4, p1, LE4/q;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p1, LE4/q;->d:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "metadata_fingerprint"

    .line 123
    .line 124
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "data"

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "realtime"

    .line 137
    .line 138
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "raw_events"

    .line 147
    .line 148
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v1, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v1

    .line 156
    .line 157
    if-nez p2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 164
    .line 165
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 166
    .line 167
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 188
    .line 189
    const-string v0, "Error storing raw event. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p4, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return p1
.end method

.method public final R(LE4/C1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LE4/C1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LE4/C1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, LE4/C1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LE4/E1;->u0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v2, v5}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LE4/m0;

    .line 39
    .line 40
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 41
    .line 42
    sget-object v7, LE4/y;->H:LE4/G;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v7}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v7, 0x64

    .line 49
    .line 50
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v7, 0x19

    .line 55
    .line 56
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v7, v2

    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    return v4

    .line 66
    :cond_0
    const-string v2, "_npa"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 75
    .line 76
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v2, v5}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x19

    .line 85
    .line 86
    cmp-long v2, v5, v7

    .line 87
    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "app_id"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "origin"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "name"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, p1, LE4/C1;->d:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "set_timestamp"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LE4/C1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, p1}, LE4/k;->I(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "user_attributes"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    cmp-long p1, v1, v3

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 150
    .line 151
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 152
    .line 153
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 171
    .line 172
    const-string v2, "Error storing user property. appId"

    .line 173
    .line 174
    invoke-virtual {v1, v0, p1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 178
    return p1
.end method

.method public final S(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->t()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 56
    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->C()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->t()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->w()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->A()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 188
    .line 189
    const-string v0, "Error storing event filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final T(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/C0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 56
    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->y()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->w()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 188
    .line 189
    const-string v0, "Error storing property filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final U(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "first_open_count"

    .line 5
    .line 6
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :try_start_0
    const-string v4, "select first_open_count from app2 where app_id=?"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5, v6, v7}, LE4/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    const-string v9, "app2"

    .line 39
    .line 40
    const-string v10, "app_id"

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "previous_install_count"

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    invoke-virtual {v1, v9, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, LE4/P;->f:LE4/S;

    .line 84
    .line 85
    const-string v5, "Failed to insert column (got -1). appId"

    .line 86
    .line 87
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v8, v0, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    return-wide v6

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-wide v4, v2

    .line 103
    :cond_1
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x1

    .line 112
    .line 113
    add-long/2addr v10, v4

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "app_id = ?"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1, v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    cmp-long v2, v8, v2

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 141
    .line 142
    const-string v3, "Failed to update column (got 0). appId"

    .line 143
    .line 144
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v8, v0, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    return-wide v6

    .line 155
    :catch_1
    move-exception v2

    .line 156
    move-wide v12, v4

    .line 157
    move-object v4, v2

    .line 158
    move-wide v2, v12

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    :try_start_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 172
    .line 173
    const-string v6, "Error inserting column. appId"

    .line 174
    .line 175
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, v6, p1, v0, v4}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    move-wide v4, v2

    .line 186
    :goto_1
    return-wide v4

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final V(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "user_attributes"

    .line 115
    .line 116
    const-string v3, "name"

    .line 117
    .line 118
    const-string v7, "set_timestamp"

    .line 119
    .line 120
    const-string v8, "value"

    .line 121
    .line 122
    const-string v9, "origin"

    .line 123
    .line 124
    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-string v20, "rowid"

    .line 133
    .line 134
    const-string v21, "1001"

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v5, 0x3e8

    .line 159
    .line 160
    if-lt v3, v5, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 167
    .line 168
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v13, p0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v3, 0x0

    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    const/4 v3, 0x2

    .line 191
    move-object/from16 v13, p0

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v13, v2, v3}, LE4/k;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 208
    .line 209
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7, v3, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object v6, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    new-instance v14, LE4/C1;

    .line 225
    .line 226
    move-object v5, v14

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    invoke-direct/range {v5 .. v11}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_5
    move-object v6, v3

    .line 247
    goto :goto_1

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    move-object/from16 v13, p0

    .line 252
    .line 253
    :goto_4
    move-object/from16 v6, p2

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_4
    move-exception v0

    .line 257
    move-object/from16 v13, p0

    .line 258
    .line 259
    move-object/from16 v12, p1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 267
    .line 268
    const-string v3, "(2)Error querying user properties"

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v3, v4, v6, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-object v0

    .line 287
    :goto_6
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_7
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LE4/m0;

    .line 27
    .line 28
    iget-object v3, v3, LE4/m0;->g:LE4/e;

    .line 29
    .line 30
    sget-object v4, LE4/y;->G:LE4/G;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v5, v3

    .line 48
    cmp-long v1, v1, v5

    .line 49
    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p2, ","

    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v1, p2, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 102
    .line 103
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 104
    .line 105
    invoke-static {v1, p2, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "audience_filter_values"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p2

    .line 124
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 133
    .line 134
    const-string v1, "Database error querying filters. appId"

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final Y(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, LE4/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final Z(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, LE4/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)LE4/d;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, LE4/m0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v12, "conditional_properties"

    .line 28
    .line 29
    const-string v13, "origin"

    .line 30
    .line 31
    const-string v14, "value"

    .line 32
    .line 33
    const-string v15, "active"

    .line 34
    .line 35
    const-string v16, "trigger_event_name"

    .line 36
    .line 37
    const-string v17, "trigger_timeout"

    .line 38
    .line 39
    const-string v18, "timed_out_event"

    .line 40
    .line 41
    const-string v19, "creation_timestamp"

    .line 42
    .line 43
    const-string v20, "triggered_event"

    .line 44
    .line 45
    const-string v21, "triggered_timestamp"

    .line 46
    .line 47
    const-string v22, "time_to_live"

    .line 48
    .line 49
    const-string v23, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "app_id=? and name=?"

    .line 56
    .line 57
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    :cond_1
    move-object v14, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v10, v11

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :goto_0
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v11, v2}, LE4/k;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move/from16 v18, v0

    .line 115
    .line 116
    :goto_1
    const/4 v0, 0x3

    .line 117
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, LE4/T;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    check-cast v20, LE4/w;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x7

    .line 155
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2, v3}, LE4/T;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    check-cast v23, LE4/w;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    invoke-virtual/range {p0 .. p0}, LE4/t1;->n()LE4/T;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2, v3}, LE4/T;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v26, v0

    .line 194
    .line 195
    check-cast v26, LE4/w;

    .line 196
    .line 197
    new-instance v15, LE4/B1;

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    move-wide v3, v6

    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    move-object v7, v14

    .line 204
    invoke-direct/range {v2 .. v7}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LE4/d;

    .line 208
    .line 209
    move-object v12, v0

    .line 210
    move-object/from16 v13, p1

    .line 211
    .line 212
    invoke-direct/range {v12 .. v26}, LE4/d;-><init>(Ljava/lang/String;Ljava/lang/String;LE4/B1;JZLjava/lang/String;LE4/w;JLE4/w;JLE4/w;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 226
    .line 227
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v9, LE4/m0;->m:LE4/L;

    .line 234
    .line 235
    invoke-virtual {v5, v8}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v4, v5, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object v11, v10

    .line 250
    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 255
    .line 256
    const-string v3, "Error querying conditional property"

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, v9, LE4/m0;->m:LE4/L;

    .line 263
    .line 264
    invoke-virtual {v5, v8}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2, v3, v4, v5, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    if-eqz v11, :cond_4

    .line 272
    .line 273
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v10

    .line 277
    :goto_3
    if-eqz v10, :cond_5

    .line 278
    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_5
    throw v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;
    .locals 28

    .line 1
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v6, "last_sampled_complex_event_id"

    .line 16
    .line 17
    const-string v7, "last_sampling_rate"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v8, "last_exempt_from_sampling"

    .line 30
    .line 31
    const-string v9, "current_session_count"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "events"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-array v4, v10, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v3, v3, v7

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move v10, v0

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :goto_4
    move-object/from16 v6, p0

    .line 203
    .line 204
    :goto_5
    move-object v1, v2

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :cond_6
    move-object/from16 v27, v1

    .line 210
    .line 211
    :goto_6
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    move-wide/from16 v18, v5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    move-wide/from16 v18, v3

    .line 227
    .line 228
    :goto_7
    new-instance v0, LE4/u;

    .line 229
    .line 230
    move-object v11, v0

    .line 231
    move-object/from16 v12, p1

    .line 232
    .line 233
    move-object/from16 v13, p2

    .line 234
    .line 235
    invoke-direct/range {v11 .. v27}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 249
    .line 250
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v3, v5, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object/from16 v6, p0

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object v2, v1

    .line 269
    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 270
    .line 271
    .line 272
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    iget-object v3, v3, LE4/P;->f:LE4/S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 274
    .line 275
    :try_start_5
    const-string v4, "Error querying events. appId"

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    move-object/from16 v6, p0

    .line 282
    .line 283
    :try_start_6
    iget-object v7, v6, LE4/u0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, LE4/m0;

    .line 286
    .line 287
    iget-object v7, v7, LE4/m0;->m:LE4/L;

    .line 288
    .line 289
    move-object/from16 v8, p2

    .line 290
    .line 291
    invoke-virtual {v7, v8}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v3, v4, v5, v7, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-object v1

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    goto :goto_4

    .line 308
    :goto_9
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_a
    throw v0
.end method

.method public final c0(Ljava/lang/String;)LE4/E;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LE4/m0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 24
    .line 25
    const-string v6, "app_instance_id"

    .line 26
    .line 27
    const-string v7, "gmp_app_id"

    .line 28
    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v9, "last_bundle_index"

    .line 32
    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v12, "app_version"

    .line 38
    .line 39
    const-string v13, "app_store"

    .line 40
    .line 41
    const-string v14, "gmp_version"

    .line 42
    .line 43
    const-string v15, "dev_cert_hash"

    .line 44
    .line 45
    const-string v16, "measurement_enabled"

    .line 46
    .line 47
    const-string v17, "day"

    .line 48
    .line 49
    const-string v18, "daily_public_events_count"

    .line 50
    .line 51
    const-string v19, "daily_events_count"

    .line 52
    .line 53
    const-string v20, "daily_conversions_count"

    .line 54
    .line 55
    const-string v21, "config_fetched_time"

    .line 56
    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v23, "app_version_int"

    .line 60
    .line 61
    const-string v24, "firebase_instance_id"

    .line 62
    .line 63
    const-string v25, "daily_error_events_count"

    .line 64
    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v27, "health_monitor_sample"

    .line 68
    .line 69
    const-string v28, "android_id"

    .line 70
    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v30, "admob_app_id"

    .line 74
    .line 75
    const-string v31, "dynamite_version"

    .line 76
    .line 77
    const-string v32, "safelisted_events"

    .line 78
    .line 79
    const-string v33, "ga_app_id"

    .line 80
    .line 81
    const-string v34, "session_stitching_token"

    .line 82
    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v36, "target_os_version"

    .line 86
    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v38, "ad_services_version"

    .line 90
    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v40, "npa_metadata_value"

    .line 94
    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v42, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v43, "dma_consent_state"

    .line 100
    .line 101
    const-string v44, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v45, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v46, "serialized_npa_metadata"

    .line 106
    .line 107
    filled-new-array/range {v6 .. v46}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "app_id=?"

    .line 112
    .line 113
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_0
    :try_start_2
    new-instance v5, LE4/E;

    .line 135
    .line 136
    iget-object v6, v1, LE4/t1;->b:LE4/y1;

    .line 137
    .line 138
    iget-object v6, v6, LE4/y1;->l:LE4/m0;

    .line 139
    .line 140
    invoke-direct {v5, v6, v2}, LE4/E;-><init>(LE4/m0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, LE4/E;->a:LE4/m0;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v8}, LE4/E;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v5, v9}, LE4/E;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v5, v9}, LE4/E;->E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v5, v9, v10}, LE4/E;->O(J)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v5, v9, v10}, LE4/E;->P(J)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x5

    .line 186
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v5, v9, v10}, LE4/E;->N(J)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x6

    .line 194
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v5, v9}, LE4/E;->v(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x7

    .line 202
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v5, v9}, LE4/E;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x8

    .line 210
    .line 211
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v5, v9, v10}, LE4/E;->K(J)V

    .line 216
    .line 217
    .line 218
    const/16 v9, 0x9

    .line 219
    .line 220
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-virtual {v5, v9, v10}, LE4/E;->H(J)V

    .line 225
    .line 226
    .line 227
    const/16 v9, 0xa

    .line 228
    .line 229
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_2

    .line 234
    .line 235
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move v9, v7

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v3, v4

    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_2
    :goto_0
    move v9, v8

    .line 252
    :goto_1
    invoke-virtual {v5, v9}, LE4/E;->q(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0xb

    .line 256
    .line 257
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v5, v9, v10}, LE4/E;->G(J)V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0xc

    .line 265
    .line 266
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v5, v9, v10}, LE4/E;->D(J)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0xd

    .line 274
    .line 275
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-virtual {v5, v9, v10}, LE4/E;->B(J)V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0xe

    .line 283
    .line 284
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v5, v9, v10}, LE4/E;->x(J)V

    .line 289
    .line 290
    .line 291
    const/16 v9, 0xf

    .line 292
    .line 293
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v5, v9, v10}, LE4/E;->u(J)V

    .line 298
    .line 299
    .line 300
    const/16 v9, 0x10

    .line 301
    .line 302
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-virtual {v5, v9, v10}, LE4/E;->J(J)V

    .line 307
    .line 308
    .line 309
    const/16 v9, 0x11

    .line 310
    .line 311
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_3

    .line 316
    .line 317
    const-wide/32 v9, -0x80000000

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    int-to-long v9, v9

    .line 326
    :goto_2
    invoke-virtual {v5, v9, v10}, LE4/E;->o(J)V

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x12

    .line 330
    .line 331
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v5, v9}, LE4/E;->y(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v9, 0x13

    .line 339
    .line 340
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-virtual {v5, v9, v10}, LE4/E;->z(J)V

    .line 345
    .line 346
    .line 347
    const/16 v9, 0x14

    .line 348
    .line 349
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-virtual {v5, v9, v10}, LE4/E;->F(J)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x15

    .line 357
    .line 358
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v5, v9}, LE4/E;->C(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v9, 0x17

    .line 366
    .line 367
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_5

    .line 372
    .line 373
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_4

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_4
    move v9, v7

    .line 381
    goto :goto_4

    .line 382
    :cond_5
    :goto_3
    move v9, v8

    .line 383
    :goto_4
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 384
    .line 385
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 389
    .line 390
    .line 391
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 392
    .line 393
    iget-boolean v11, v5, LE4/E;->p:Z

    .line 394
    .line 395
    if-eq v11, v9, :cond_6

    .line 396
    .line 397
    move v11, v8

    .line 398
    goto :goto_5

    .line 399
    :cond_6
    move v11, v7

    .line 400
    :goto_5
    or-int/2addr v10, v11

    .line 401
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 402
    .line 403
    iput-boolean v9, v5, LE4/E;->p:Z

    .line 404
    .line 405
    const/16 v9, 0x18

    .line 406
    .line 407
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v5, v9}, LE4/E;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x19

    .line 415
    .line 416
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_7

    .line 421
    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    :goto_6
    invoke-virtual {v5, v9, v10}, LE4/E;->I(J)V

    .line 430
    .line 431
    .line 432
    const/16 v9, 0x1a

    .line 433
    .line 434
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_8

    .line 439
    .line 440
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v10, ","

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v5, v9}, LE4/E;->c(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, LE4/m0;->g:LE4/e;

    .line 462
    .line 463
    sget-object v10, LE4/y;->s0:LE4/G;

    .line 464
    .line 465
    invoke-virtual {v9, v2, v10}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 466
    .line 467
    .line 468
    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 470
    .line 471
    if-nez v9, :cond_9

    .line 472
    .line 473
    :try_start_3
    sget-object v9, LE4/y;->q0:LE4/G;

    .line 474
    .line 475
    invoke-virtual {v0, v3, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_a

    .line 480
    .line 481
    :cond_9
    const/16 v9, 0x1c

    .line 482
    .line 483
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 488
    .line 489
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 493
    .line 494
    .line 495
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 496
    .line 497
    iget-object v11, v5, LE4/E;->u:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    xor-int/2addr v11, v8

    .line 504
    or-int/2addr v10, v11

    .line 505
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 506
    .line 507
    iput-object v9, v5, LE4/E;->u:Ljava/lang/String;

    .line 508
    .line 509
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 510
    .line 511
    .line 512
    sget-object v9, LE4/y;->t0:LE4/G;

    .line 513
    .line 514
    invoke-virtual {v0, v3, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_e

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, LE4/E1;->q0(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_e

    .line 528
    .line 529
    const/16 v9, 0x1d

    .line 530
    .line 531
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_b

    .line 536
    .line 537
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_b

    .line 542
    .line 543
    move v9, v8

    .line 544
    goto :goto_7

    .line 545
    :cond_b
    move v9, v7

    .line 546
    :goto_7
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 547
    .line 548
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 552
    .line 553
    .line 554
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 555
    .line 556
    iget-boolean v11, v5, LE4/E;->v:Z

    .line 557
    .line 558
    if-eq v11, v9, :cond_c

    .line 559
    .line 560
    move v11, v8

    .line 561
    goto :goto_8

    .line 562
    :cond_c
    move v11, v7

    .line 563
    :goto_8
    or-int/2addr v10, v11

    .line 564
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 565
    .line 566
    iput-boolean v9, v5, LE4/E;->v:Z

    .line 567
    .line 568
    const/16 v9, 0x27

    .line 569
    .line 570
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    invoke-virtual {v5, v9, v10}, LE4/E;->M(J)V

    .line 575
    .line 576
    .line 577
    sget-object v9, LE4/y;->u0:LE4/G;

    .line 578
    .line 579
    invoke-virtual {v0, v3, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_e

    .line 584
    .line 585
    const/16 v9, 0x24

    .line 586
    .line 587
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 592
    .line 593
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 597
    .line 598
    .line 599
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 600
    .line 601
    iget-object v11, v5, LE4/E;->B:Ljava/lang/String;

    .line 602
    .line 603
    if-eq v11, v9, :cond_d

    .line 604
    .line 605
    move v11, v8

    .line 606
    goto :goto_9

    .line 607
    :cond_d
    move v11, v7

    .line 608
    :goto_9
    or-int/2addr v10, v11

    .line 609
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 610
    .line 611
    iput-object v9, v5, LE4/E;->B:Ljava/lang/String;

    .line 612
    .line 613
    :cond_e
    const/16 v9, 0x1e

    .line 614
    .line 615
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    invoke-virtual {v5, v9, v10}, LE4/E;->R(J)V

    .line 620
    .line 621
    .line 622
    const/16 v9, 0x1f

    .line 623
    .line 624
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    invoke-virtual {v5, v9, v10}, LE4/E;->Q(J)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 632
    .line 633
    .line 634
    sget-object v9, LE4/y;->E0:LE4/G;

    .line 635
    .line 636
    invoke-virtual {v0, v2, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_10

    .line 641
    .line 642
    const/16 v9, 0x20

    .line 643
    .line 644
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 649
    .line 650
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 654
    .line 655
    .line 656
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 657
    .line 658
    iget v11, v5, LE4/E;->y:I

    .line 659
    .line 660
    if-eq v11, v9, :cond_f

    .line 661
    .line 662
    move v11, v8

    .line 663
    goto :goto_a

    .line 664
    :cond_f
    move v11, v7

    .line 665
    :goto_a
    or-int/2addr v10, v11

    .line 666
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 667
    .line 668
    iput v9, v5, LE4/E;->y:I

    .line 669
    .line 670
    const/16 v9, 0x23

    .line 671
    .line 672
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    invoke-virtual {v5, v9, v10}, LE4/E;->s(J)V

    .line 677
    .line 678
    .line 679
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 680
    .line 681
    .line 682
    sget-object v9, LE4/y;->R0:LE4/G;

    .line 683
    .line 684
    invoke-virtual {v0, v2, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_13

    .line 689
    .line 690
    const/16 v9, 0x21

    .line 691
    .line 692
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_11

    .line 697
    .line 698
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_11

    .line 703
    .line 704
    move v9, v8

    .line 705
    goto :goto_b

    .line 706
    :cond_11
    move v9, v7

    .line 707
    :goto_b
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 708
    .line 709
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 713
    .line 714
    .line 715
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 716
    .line 717
    iget-boolean v11, v5, LE4/E;->z:Z

    .line 718
    .line 719
    if-eq v11, v9, :cond_12

    .line 720
    .line 721
    move v11, v8

    .line 722
    goto :goto_c

    .line 723
    :cond_12
    move v11, v7

    .line 724
    :goto_c
    or-int/2addr v10, v11

    .line 725
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 726
    .line 727
    iput-boolean v9, v5, LE4/E;->z:Z

    .line 728
    .line 729
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 730
    .line 731
    .line 732
    sget-object v9, LE4/y;->M0:LE4/G;

    .line 733
    .line 734
    invoke-virtual {v0, v2, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_16

    .line 739
    .line 740
    const/16 v9, 0x22

    .line 741
    .line 742
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_14

    .line 747
    .line 748
    move-object v9, v3

    .line 749
    goto :goto_e

    .line 750
    :cond_14
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_15

    .line 755
    .line 756
    move v9, v8

    .line 757
    goto :goto_d

    .line 758
    :cond_15
    move v9, v7

    .line 759
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    :goto_e
    iget-object v10, v6, LE4/m0;->j:LE4/h0;

    .line 764
    .line 765
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 769
    .line 770
    .line 771
    iget-boolean v10, v5, LE4/E;->N:Z

    .line 772
    .line 773
    iget-object v11, v5, LE4/E;->r:Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    xor-int/2addr v11, v8

    .line 780
    or-int/2addr v10, v11

    .line 781
    iput-boolean v10, v5, LE4/E;->N:Z

    .line 782
    .line 783
    iput-object v9, v5, LE4/E;->r:Ljava/lang/Boolean;

    .line 784
    .line 785
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 786
    .line 787
    .line 788
    sget-object v9, LE4/y;->Q0:LE4/G;

    .line 789
    .line 790
    invoke-virtual {v0, v2, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_17

    .line 795
    .line 796
    const/16 v9, 0x25

    .line 797
    .line 798
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-virtual {v5, v9}, LE4/E;->r(I)V

    .line 803
    .line 804
    .line 805
    const/16 v9, 0x26

    .line 806
    .line 807
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-virtual {v5, v9}, LE4/E;->n(I)V

    .line 812
    .line 813
    .line 814
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 815
    .line 816
    .line 817
    sget-object v9, LE4/y;->X0:LE4/G;

    .line 818
    .line 819
    invoke-virtual {v0, v2, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    const/16 v0, 0x28

    .line 826
    .line 827
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-nez v0, :cond_18

    .line 832
    .line 833
    const-string v0, ""

    .line 834
    .line 835
    :cond_18
    iget-object v9, v6, LE4/m0;->j:LE4/h0;

    .line 836
    .line 837
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 841
    .line 842
    .line 843
    iget-boolean v9, v5, LE4/E;->N:Z

    .line 844
    .line 845
    iget-object v10, v5, LE4/E;->F:Ljava/lang/String;

    .line 846
    .line 847
    if-eq v10, v0, :cond_19

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_19
    move v8, v7

    .line 851
    :goto_f
    or-int/2addr v8, v9

    .line 852
    iput-boolean v8, v5, LE4/E;->N:Z

    .line 853
    .line 854
    iput-object v0, v5, LE4/E;->F:Ljava/lang/String;

    .line 855
    .line 856
    :cond_1a
    iget-object v0, v6, LE4/m0;->j:LE4/h0;

    .line 857
    .line 858
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 862
    .line 863
    .line 864
    iput-boolean v7, v5, LE4/E;->N:Z

    .line 865
    .line 866
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 877
    .line 878
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 879
    .line 880
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v0, v7, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 885
    .line 886
    .line 887
    :cond_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 888
    .line 889
    .line 890
    return-object v5

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    goto :goto_11

    .line 893
    :catch_1
    move-exception v0

    .line 894
    move-object v4, v3

    .line 895
    :goto_10
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 900
    .line 901
    const-string v6, "Error querying app. appId"

    .line 902
    .line 903
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v5, v2, v0, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 908
    .line 909
    .line 910
    if-eqz v4, :cond_1c

    .line 911
    .line 912
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 913
    .line 914
    .line 915
    :cond_1c
    return-object v3

    .line 916
    :goto_11
    if-eqz v3, :cond_1d

    .line 917
    .line 918
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 919
    .line 920
    .line 921
    :cond_1d
    throw v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;
    .locals 10

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user_attributes"

    .line 19
    .line 20
    const-string v3, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v1, v2}, LE4/k;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v2, 0x2

    .line 70
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v2, LE4/C1;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v3 .. v9}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 93
    .line 94
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v0, v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    move-object v1, v0

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 122
    .line 123
    const-string v4, "Error querying user property. appId"

    .line 124
    .line 125
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v5, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LE4/m0;

    .line 132
    .line 133
    iget-object v5, v5, LE4/m0;->m:LE4/L;

    .line 134
    .line 135
    invoke-virtual {v5, p2}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v3, v4, p1, p2, v2}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v0

    .line 148
    :goto_2
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    throw p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    const-string v3, "event_filters"

    .line 25
    .line 26
    const-string v4, "audience_id"

    .line 27
    .line 28
    const-string v5, "data"

    .line 29
    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=? AND event_name=?"

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p2, 0x1

    .line 66
    :try_start_1
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->u()Lcom/google/android/gms/internal/measurement/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p2}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/measurement/w0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p2

    .line 119
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 124
    .line 125
    const-string v3, "Failed to merge filter. appId"

    .line 126
    .line 127
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4, p2, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-nez p2, :cond_0

    .line 139
    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 149
    .line 150
    const-string v1, "Database error querying filters. appId"

    .line 151
    .line 152
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object p1

    .line 169
    :goto_2
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    const-string v3, "property_filters"

    .line 25
    .line 26
    const-string v4, "audience_id"

    .line 27
    .line 28
    const-string v5, "data"

    .line 29
    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=? AND property_name=?"

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p2, 0x1

    .line 66
    :try_start_1
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C0;->s()Lcom/google/android/gms/internal/measurement/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p2}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/measurement/B0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/measurement/C0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p2

    .line 119
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 124
    .line 125
    const-string v3, "Failed to merge filter"

    .line 126
    .line 127
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4, p2, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-nez p2, :cond_0

    .line 139
    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 149
    .line 150
    const-string v1, "Database error querying filters. appId"

    .line 151
    .line 152
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object p1

    .line 169
    :goto_2
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LE4/m0;

    .line 41
    .line 42
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 49
    .line 50
    const-string v2, "Error deleting user property. appId"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    const-string v10, "1000"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    const/4 v2, 0x2

    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-virtual {p0, v1, v2}, LE4/k;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 97
    .line 98
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 99
    .line 100
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v2, LE4/C1;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v3 .. v9}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_2
    :try_start_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 133
    .line 134
    const-string v3, "Error querying user properties. appId"

    .line 135
    .line 136
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1, v0, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object p1

    .line 153
    :goto_3
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw p1
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/m0;

    .line 10
    .line 11
    iget-object v1, v0, LE4/m0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LE4/t1;->b:LE4/y1;

    .line 27
    .line 28
    iget-object v3, v1, LE4/y1;->i:LE4/j1;

    .line 29
    .line 30
    iget-object v3, v3, LE4/j1;->e:LE4/a0;

    .line 31
    .line 32
    invoke-virtual {v3}, LE4/a0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v0, LE4/m0;->n:Lr4/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v3, v5, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object v7, LE4/y;->z:LE4/G;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v7, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v3, v3, v7

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LE4/y1;->i:LE4/j1;

    .line 69
    .line 70
    iget-object v1, v1, LE4/j1;->e:LE4/a0;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, LE4/a0;->b(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LE4/m0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LE4/e;->z()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 141
    .line 142
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LE4/k;->d:LE4/m;

    .line 5
    .line 6
    invoke-virtual {v0}, LE4/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Error opening database"

    .line 17
    .line 18
    iget-object v1, v1, LE4/P;->i:LE4/S;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/k1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LE4/t1;->n()LE4/T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, LE4/T;->u([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "metadata_fingerprint"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 80
    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final w(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/s1;->q()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LE4/m0;

    .line 17
    .line 18
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 19
    .line 20
    sget-object v2, LE4/y;->q:LE4/G;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "raw_events"

    .line 43
    .line 44
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 45
    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 66
    .line 67
    const-string v2, "Error deleting over the limit events. appId"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, p4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final y(JLjava/lang/String;JZZZZZZ)LE4/l;
    .locals 19

    .line 1
    invoke-static/range {p3 .. p3}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LE4/u0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LE4/s1;->q()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LE4/l;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v12, "day"

    .line 27
    .line 28
    const-string v13, "daily_events_count"

    .line 29
    .line 30
    const-string v14, "daily_public_events_count"

    .line 31
    .line 32
    const-string v15, "daily_conversions_count"

    .line 33
    .line 34
    const-string v16, "daily_error_events_count"

    .line 35
    .line 36
    const-string v17, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v18, "daily_realtime_dcu_count"

    .line 39
    .line 40
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "app_id=?"

    .line 45
    .line 46
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, v11

    .line 54
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 69
    .line 70
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object/from16 v5, p0

    .line 85
    .line 86
    :goto_0
    move-object v2, v3

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    :goto_1
    move-object v2, v3

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    cmp-long v4, v4, p1

    .line 101
    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    iget-object v6, v5, LE4/u0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LE4/m0;

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :try_start_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iput-wide v7, v1, LE4/l;->b:J

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iput-wide v7, v1, LE4/l;->a:J

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iput-wide v7, v1, LE4/l;->c:J

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iput-wide v7, v1, LE4/l;->d:J

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iput-wide v7, v1, LE4/l;->e:J

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v6, LE4/m0;->g:LE4/e;

    .line 149
    .line 150
    sget-object v7, LE4/y;->Q0:LE4/G;

    .line 151
    .line 152
    invoke-virtual {v4, v2, v7}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iput-wide v7, v1, LE4/l;->f:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :goto_2
    if-eqz p6, :cond_2

    .line 171
    .line 172
    iget-wide v7, v1, LE4/l;->b:J

    .line 173
    .line 174
    add-long v7, v7, p4

    .line 175
    .line 176
    iput-wide v7, v1, LE4/l;->b:J

    .line 177
    .line 178
    :cond_2
    if-eqz p7, :cond_3

    .line 179
    .line 180
    iget-wide v7, v1, LE4/l;->a:J

    .line 181
    .line 182
    add-long v7, v7, p4

    .line 183
    .line 184
    iput-wide v7, v1, LE4/l;->a:J

    .line 185
    .line 186
    :cond_3
    if-eqz p8, :cond_4

    .line 187
    .line 188
    iget-wide v7, v1, LE4/l;->c:J

    .line 189
    .line 190
    add-long v7, v7, p4

    .line 191
    .line 192
    iput-wide v7, v1, LE4/l;->c:J

    .line 193
    .line 194
    :cond_4
    if-eqz p9, :cond_5

    .line 195
    .line 196
    iget-wide v7, v1, LE4/l;->d:J

    .line 197
    .line 198
    add-long v7, v7, p4

    .line 199
    .line 200
    iput-wide v7, v1, LE4/l;->d:J

    .line 201
    .line 202
    :cond_5
    if-eqz p10, :cond_6

    .line 203
    .line 204
    iget-wide v7, v1, LE4/l;->e:J

    .line 205
    .line 206
    add-long v7, v7, p4

    .line 207
    .line 208
    iput-wide v7, v1, LE4/l;->e:J

    .line 209
    .line 210
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, LE4/m0;->g:LE4/e;

    .line 214
    .line 215
    sget-object v7, LE4/y;->Q0:LE4/G;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v7}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    if-eqz p11, :cond_7

    .line 224
    .line 225
    iget-wide v8, v1, LE4/l;->f:J

    .line 226
    .line 227
    add-long v8, v8, p4

    .line 228
    .line 229
    iput-wide v8, v1, LE4/l;->f:J

    .line 230
    .line 231
    :cond_7
    new-instance v4, Landroid/content/ContentValues;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v8, "day"

    .line 237
    .line 238
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const-string v8, "daily_public_events_count"

    .line 246
    .line 247
    iget-wide v9, v1, LE4/l;->a:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "daily_events_count"

    .line 257
    .line 258
    iget-wide v9, v1, LE4/l;->b:J

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    const-string v8, "daily_conversions_count"

    .line 268
    .line 269
    iget-wide v9, v1, LE4/l;->c:J

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v8, "daily_error_events_count"

    .line 279
    .line 280
    iget-wide v9, v1, LE4/l;->d:J

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    const-string v8, "daily_realtime_events_count"

    .line 290
    .line 291
    iget-wide v9, v1, LE4/l;->e:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v6, LE4/m0;->g:LE4/e;

    .line 304
    .line 305
    invoke-virtual {v6, v2, v7}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    const-string v2, "daily_realtime_dcu_count"

    .line 312
    .line 313
    iget-wide v6, v1, LE4/l;->f:J

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    const-string v2, "apps"

    .line 323
    .line 324
    const-string v6, "app_id=?"

    .line 325
    .line 326
    invoke-virtual {v11, v2, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object/from16 v5, p0

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_2
    move-exception v0

    .line 338
    move-object/from16 v5, p0

    .line 339
    .line 340
    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 345
    .line 346
    const-string v4, "Error updating daily counts. appId"

    .line 347
    .line 348
    invoke-static/range {p3 .. p3}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6, v0, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-object v1

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    :goto_4
    if-eqz v2, :cond_a

    .line 363
    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    :cond_a
    throw v0
.end method

.method public final z(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 29
    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Loaded invalid null value from database"

    .line 76
    .line 77
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
