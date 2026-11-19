.class public abstract LB3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v10, "smart_login_menu_icon_url"

    .line 2
    .line 3
    const-string v11, "restrictive_data_filter_params"

    .line 4
    .line 5
    const-string v0, "supports_implicit_sdk_logging"

    .line 6
    .line 7
    const-string v1, "gdpv4_nux_content"

    .line 8
    .line 9
    const-string v2, "gdpv4_nux_enabled"

    .line 10
    .line 11
    const-string v3, "android_dialog_configs"

    .line 12
    .line 13
    const-string v4, "android_sdk_error_categories"

    .line 14
    .line 15
    const-string v5, "app_events_session_timeout"

    .line 16
    .line 17
    const-string v6, "app_events_feature_bitmask"

    .line 18
    .line 19
    const-string v7, "auto_event_mapping_android"

    .line 20
    .line 21
    const-string v8, "seamless_login"

    .line 22
    .line 23
    const-string v9, "smart_login_bookmark_icon_url"

    .line 24
    .line 25
    const-string v12, "aam_rules"

    .line 26
    .line 27
    const-string v13, "suggested_events_setting"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LB3/D;->a:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LB3/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v1, LB3/C;->q:LB3/C;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LB3/D;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput-boolean v0, LB3/D;->e:Z

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, LB3/D;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fields"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/p;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v1, Lcom/facebook/p;->h:Z

    .line 41
    .line 42
    iput-object v0, v1, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/p;->d()Lcom/facebook/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 49
    .line 50
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LB3/A;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LB3/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LB3/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LB3/X;->k()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LB3/X;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, LB3/C;->t:LB3/C;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LB3/D;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, LB3/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, LB3/C;->s:LB3/C;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LB3/D;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v2, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v4, LB3/C;->q:LB3/C;

    .line 52
    .line 53
    sget-object v5, LB3/C;->r:LB3/C;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v4, :cond_2

    .line 67
    .line 68
    sget-object v6, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :goto_0
    const-string v2, "com.facebook.internal.APP_SETTINGS."

    .line 77
    .line 78
    invoke-static {v2, v1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, LB3/x;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2, v1}, LB3/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    invoke-static {}, LB3/D;->e()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)LB3/A;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android_sdk_error_categories"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LB3/p;->k()LB3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v8, v4

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v15, "other"

    .line 48
    .line 49
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const-string v5, "recovery_message"

    .line 54
    .line 55
    if-eqz v15, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v7}, LB3/p;->r(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v15, "transient"

    .line 67
    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v7}, LB3/p;->r(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v15, "login_recoverable"

    .line 84
    .line 85
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v7}, LB3/p;->r(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_5
    :goto_1
    add-int/2addr v6, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    new-instance v2, LB3/p;

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    invoke-direct/range {v7 .. v13}, LB3/p;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    const-string v5, "app_events_feature_bitmask"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/lit8 v6, v5, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    :goto_3
    and-int/lit8 v7, v5, 0x10

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    move v7, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v7, 0x0

    .line 128
    :goto_4
    and-int/lit8 v8, v5, 0x20

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    move v8, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v8, 0x0

    .line 135
    :goto_5
    and-int/lit16 v5, v5, 0x4000

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    move v5, v1

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v5, 0x0

    .line 142
    :goto_6
    const-string v9, "auto_event_mapping_android"

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, LB3/A;

    .line 149
    .line 150
    const-string v11, "supports_implicit_sdk_logging"

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v13, "gdpv4_nux_content"

    .line 158
    .line 159
    const-string v14, ""

    .line 160
    .line 161
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v14, "gdpv4_nux_enabled"

    .line 166
    .line 167
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const-string v12, "app_events_session_timeout"

    .line 172
    .line 173
    const/16 v15, 0x3c

    .line 174
    .line 175
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const-string v15, "seamless_login"

    .line 180
    .line 181
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    sget-object v15, LB3/g0;->r:LB3/g0;

    .line 186
    .line 187
    const-class v15, LB3/g0;

    .line 188
    .line 189
    invoke-static {v15}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v19, LB3/g0;->t:Ljava/util/EnumSet;

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_c

    .line 204
    .line 205
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    move-object/from16 v4, v20

    .line 210
    .line 211
    check-cast v4, LB3/g0;

    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    iget-wide v1, v4, LB3/g0;->q:J

    .line 216
    .line 217
    and-long v1, v17, v1

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    cmp-long v1, v1, v22

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    move-object/from16 v2, v21

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move-object/from16 v21, v2

    .line 234
    .line 235
    const-string v1, "android_dialog_configs"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_18

    .line 247
    .line 248
    const-string v4, "data"

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    move/from16 v17, v5

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ge v4, v5, :cond_17

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_d

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    move/from16 v24, v7

    .line 284
    .line 285
    move/from16 v23, v8

    .line 286
    .line 287
    move-object/from16 v22, v9

    .line 288
    .line 289
    :goto_9
    move-object/from16 v26, v15

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_d
    move-object/from16 v19, v3

    .line 295
    .line 296
    const-string v3, "\\|"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    array-length v3, v1

    .line 303
    move-object/from16 v22, v9

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    if-eq v3, v9, :cond_e

    .line 307
    .line 308
    move/from16 v24, v7

    .line 309
    .line 310
    move/from16 v23, v8

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    const/4 v3, 0x0

    .line 314
    aget-object v9, v1, v3

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    aget-object v1, v1, v16

    .line 319
    .line 320
    invoke-static {v9}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-nez v16, :cond_f

    .line 325
    .line 326
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_10

    .line 331
    .line 332
    :cond_f
    move/from16 v24, v7

    .line 333
    .line 334
    move/from16 v23, v8

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    const-string v3, "url"

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v23

    .line 347
    if-nez v23, :cond_11

    .line 348
    .line 349
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    :cond_11
    const-string v3, "versions"

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v23, v8

    .line 365
    .line 366
    new-array v8, v5, [I

    .line 367
    .line 368
    move/from16 v24, v7

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_a
    if-ge v7, v5, :cond_13

    .line 372
    .line 373
    move/from16 v25, v5

    .line 374
    .line 375
    const/4 v5, -0x1

    .line 376
    move-object/from16 v26, v15

    .line 377
    .line 378
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONArray;->optInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-ne v15, v5, :cond_12

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v27

    .line 388
    invoke-static/range {v27 .. v27}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v28

    .line 392
    if-nez v28, :cond_12

    .line 393
    .line 394
    :try_start_0
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_b

    .line 399
    :catch_0
    sget-object v15, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    move v5, v15

    .line 403
    :goto_b
    aput v5, v8, v7

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    add-int/2addr v7, v5

    .line 407
    move/from16 v5, v25

    .line 408
    .line 409
    move-object/from16 v15, v26

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    move-object/from16 v26, v15

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    move/from16 v24, v7

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    move-object/from16 v26, v15

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    :goto_c
    new-instance v3, LB3/z;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v9, v3, LB3/z;->a:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v1, v3, LB3/z;->b:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v8, v3, LB3/z;->c:[I

    .line 432
    .line 433
    :goto_d
    if-nez v3, :cond_15

    .line 434
    .line 435
    :goto_e
    const/4 v1, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_15
    iget-object v1, v3, LB3/z;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/Map;

    .line 444
    .line 445
    if-nez v5, :cond_16

    .line 446
    .line 447
    new-instance v5, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object v1, v3, LB3/z;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :goto_f
    add-int/2addr v4, v1

    .line 462
    move-object/from16 v1, v18

    .line 463
    .line 464
    move-object/from16 v3, v19

    .line 465
    .line 466
    move-object/from16 v9, v22

    .line 467
    .line 468
    move/from16 v8, v23

    .line 469
    .line 470
    move/from16 v7, v24

    .line 471
    .line 472
    move-object/from16 v15, v26

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_17
    :goto_10
    move/from16 v24, v7

    .line 477
    .line 478
    move/from16 v23, v8

    .line 479
    .line 480
    move-object/from16 v22, v9

    .line 481
    .line 482
    move-object/from16 v26, v15

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_18
    move/from16 v17, v5

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :goto_11
    const-string v1, "smart_login_bookmark_icon_url"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    const-string v1, "smart_login_menu_icon_url"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    const-string v1, "sdk_update_message"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v3, "aam_rules"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v4, "suggested_events_setting"

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v5, "restrictive_data_filter_params"

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-boolean v11, v10, LB3/A;->a:Z

    .line 526
    .line 527
    iput-object v13, v10, LB3/A;->b:Ljava/lang/String;

    .line 528
    .line 529
    iput-boolean v14, v10, LB3/A;->c:Z

    .line 530
    .line 531
    iput-object v2, v10, LB3/A;->f:Ljava/util/HashMap;

    .line 532
    .line 533
    move-object/from16 v2, v21

    .line 534
    .line 535
    iput-object v2, v10, LB3/A;->h:LB3/p;

    .line 536
    .line 537
    iput v12, v10, LB3/A;->d:I

    .line 538
    .line 539
    iput-boolean v6, v10, LB3/A;->g:Z

    .line 540
    .line 541
    move-object/from16 v2, v26

    .line 542
    .line 543
    iput-object v2, v10, LB3/A;->e:Ljava/util/EnumSet;

    .line 544
    .line 545
    move/from16 v2, v24

    .line 546
    .line 547
    iput-boolean v2, v10, LB3/A;->i:Z

    .line 548
    .line 549
    move/from16 v2, v23

    .line 550
    .line 551
    iput-boolean v2, v10, LB3/A;->j:Z

    .line 552
    .line 553
    move-object/from16 v2, v22

    .line 554
    .line 555
    iput-object v2, v10, LB3/A;->l:Lorg/json/JSONArray;

    .line 556
    .line 557
    iput-object v1, v10, LB3/A;->k:Ljava/lang/String;

    .line 558
    .line 559
    move/from16 v1, v17

    .line 560
    .line 561
    iput-boolean v1, v10, LB3/A;->m:Z

    .line 562
    .line 563
    iput-object v3, v10, LB3/A;->n:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v4, v10, LB3/A;->o:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, v10, LB3/A;->p:Ljava/lang/String;

    .line 568
    .line 569
    sget-object v0, LB3/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-object v10
.end method

.method public static declared-synchronized e()V
    .locals 5

    .line 1
    const-class v0, LB3/D;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LB3/C;

    .line 11
    .line 12
    sget-object v2, LB3/C;->q:LB3/C;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    sget-object v2, LB3/C;->r:LB3/C;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {}, LB3/X;->k()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, LB3/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LB3/A;

    .line 43
    .line 44
    new-instance v3, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LB3/C;->t:LB3/C;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_0
    sget-object v1, LB3/D;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ln3/n;

    .line 74
    .line 75
    new-instance v2, LB3/B;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LB3/B;-><init>(Ln3/n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, LB3/D;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ln3/n;

    .line 101
    .line 102
    new-instance v4, LB3/B;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, LB3/B;-><init>(Ln3/n;LB3/A;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :cond_4
    :goto_2
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v1
.end method

.method public static f(Ljava/lang/String;Z)LB3/A;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LB3/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LB3/A;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LB3/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, p1}, LB3/D;->d(Ljava/lang/String;Lorg/json/JSONObject;)LB3/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LB3/X;->k()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, LB3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v0, LB3/C;->s:LB3/C;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LB3/D;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p1
.end method
