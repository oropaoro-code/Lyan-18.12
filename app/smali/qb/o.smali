.class public final LQb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/n;
.implements LR4/a;
.implements LR1/a;
.implements LV4/i;
.implements Lba/f;
.implements Lba/g;
.implements Lba/k;
.implements Lh/b;
.implements Lc5/e;
.implements Lk5/a;
.implements LI4/c;
.implements Lq/i;
.implements Lq/v;
.implements Lm4/u;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LQb/o;->q:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 9
    new-instance p1, LG3/e;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, LI5/d;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    :goto_0
    iput-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQb/o;->q:I

    iput-object p2, p0, LQb/o;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR5/b;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LQb/o;->q:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LR5/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ9/t;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LQb/o;->q:I

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, LQb/o;->q:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, LO/q;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, v1, LO/q;->q:Ljava/lang/Object;

    .line 25
    new-instance v2, La2/i;

    invoke-direct {v2, p1}, La2/i;-><init>(Landroid/widget/EditText;)V

    iput-object v2, v1, LO/q;->r:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    sget-object v2, La2/a;->b:La2/a;

    if-nez v2, :cond_1

    .line 28
    sget-object v2, La2/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, La2/a;->b:La2/a;

    if-nez v3, :cond_0

    .line 30
    new-instance v3, La2/a;

    .line 31
    invoke-direct {v3}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v4, "android.text.DynamicLayout$ChangeWatcher"

    .line 33
    const-class v5, La2/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La2/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    sput-object v3, La2/a;->b:La2/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, La2/a;->b:La2/a;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 38
    iput-object v1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LQb/o;->q:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQb/o;->q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p1, Lq9/j;

    iput-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lq/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static C(LE2/c;)Ln4/O;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lz2/a;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "work_spec_id"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lz2/a;

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const-string v14, "prerequisite_id"

    .line 34
    .line 35
    const-string v15, "TEXT"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lz2/b;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lz2/b;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lz2/d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lz2/d;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Lz2/e;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Ln4/O;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x20

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lz2/a;

    .line 231
    .line 232
    const-string v17, "id"

    .line 233
    .line 234
    const-string v18, "TEXT"

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    move-object v14, v4

    .line 244
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lz2/a;

    .line 251
    .line 252
    const-string v24, "state"

    .line 253
    .line 254
    const-string v25, "INTEGER"

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v23, 0x1

    .line 259
    .line 260
    const/16 v27, 0x1

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v21, v4

    .line 265
    .line 266
    invoke-direct/range {v21 .. v27}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-string v5, "state"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v4, Lz2/a;

    .line 275
    .line 276
    const-string v17, "worker_class_name"

    .line 277
    .line 278
    const-string v18, "TEXT"

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move-object v14, v4

    .line 282
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v5, "worker_class_name"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v4, Lz2/a;

    .line 291
    .line 292
    const-string v17, "input_merger_class_name"

    .line 293
    .line 294
    const-string v18, "TEXT"

    .line 295
    .line 296
    move-object v14, v4

    .line 297
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const-string v5, "input_merger_class_name"

    .line 301
    .line 302
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lz2/a;

    .line 306
    .line 307
    const-string v17, "input"

    .line 308
    .line 309
    const-string v18, "BLOB"

    .line 310
    .line 311
    move-object v14, v4

    .line 312
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const-string v5, "input"

    .line 316
    .line 317
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v4, Lz2/a;

    .line 321
    .line 322
    const-string v17, "output"

    .line 323
    .line 324
    const-string v18, "BLOB"

    .line 325
    .line 326
    move-object v14, v4

    .line 327
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    const-string v5, "output"

    .line 331
    .line 332
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v4, Lz2/a;

    .line 336
    .line 337
    const-string v17, "initial_delay"

    .line 338
    .line 339
    const-string v18, "INTEGER"

    .line 340
    .line 341
    move-object v14, v4

    .line 342
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    const-string v5, "initial_delay"

    .line 346
    .line 347
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v4, Lz2/a;

    .line 351
    .line 352
    const-string v17, "interval_duration"

    .line 353
    .line 354
    const-string v18, "INTEGER"

    .line 355
    .line 356
    move-object v14, v4

    .line 357
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    const-string v5, "interval_duration"

    .line 361
    .line 362
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v4, Lz2/a;

    .line 366
    .line 367
    const-string v17, "flex_duration"

    .line 368
    .line 369
    const-string v18, "INTEGER"

    .line 370
    .line 371
    move-object v14, v4

    .line 372
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    const-string v5, "flex_duration"

    .line 376
    .line 377
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v4, Lz2/a;

    .line 381
    .line 382
    const-string v17, "run_attempt_count"

    .line 383
    .line 384
    const-string v18, "INTEGER"

    .line 385
    .line 386
    move-object v14, v4

    .line 387
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    const-string v5, "run_attempt_count"

    .line 391
    .line 392
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v4, Lz2/a;

    .line 396
    .line 397
    const-string v17, "backoff_policy"

    .line 398
    .line 399
    const-string v18, "INTEGER"

    .line 400
    .line 401
    move-object v14, v4

    .line 402
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    const-string v5, "backoff_policy"

    .line 406
    .line 407
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lz2/a;

    .line 411
    .line 412
    const-string v17, "backoff_delay_duration"

    .line 413
    .line 414
    const-string v18, "INTEGER"

    .line 415
    .line 416
    move-object v14, v4

    .line 417
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v5, "backoff_delay_duration"

    .line 421
    .line 422
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v4, Lz2/a;

    .line 426
    .line 427
    const-string v17, "last_enqueue_time"

    .line 428
    .line 429
    const-string v18, "INTEGER"

    .line 430
    .line 431
    const-string v19, "-1"

    .line 432
    .line 433
    move-object v14, v4

    .line 434
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const-string v5, "last_enqueue_time"

    .line 438
    .line 439
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v4, Lz2/a;

    .line 443
    .line 444
    const-string v17, "minimum_retention_duration"

    .line 445
    .line 446
    const-string v18, "INTEGER"

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object v14, v4

    .line 451
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    const-string v7, "minimum_retention_duration"

    .line 455
    .line 456
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v4, Lz2/a;

    .line 460
    .line 461
    const-string v17, "schedule_requested_at"

    .line 462
    .line 463
    const-string v18, "INTEGER"

    .line 464
    .line 465
    move-object v14, v4

    .line 466
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v7, "schedule_requested_at"

    .line 470
    .line 471
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v4, Lz2/a;

    .line 475
    .line 476
    const-string v17, "run_in_foreground"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    move-object v14, v4

    .line 481
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    const-string v8, "run_in_foreground"

    .line 485
    .line 486
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v4, Lz2/a;

    .line 490
    .line 491
    const-string v17, "out_of_quota_policy"

    .line 492
    .line 493
    const-string v18, "INTEGER"

    .line 494
    .line 495
    move-object v14, v4

    .line 496
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const-string v8, "out_of_quota_policy"

    .line 500
    .line 501
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v4, Lz2/a;

    .line 505
    .line 506
    const-string v17, "period_count"

    .line 507
    .line 508
    const-string v18, "INTEGER"

    .line 509
    .line 510
    const-string v19, "0"

    .line 511
    .line 512
    move-object v14, v4

    .line 513
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    const-string v8, "period_count"

    .line 517
    .line 518
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v4, Lz2/a;

    .line 522
    .line 523
    const-string v17, "generation"

    .line 524
    .line 525
    const-string v18, "INTEGER"

    .line 526
    .line 527
    const-string v19, "0"

    .line 528
    .line 529
    move-object v14, v4

    .line 530
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string v8, "generation"

    .line 534
    .line 535
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v4, Lz2/a;

    .line 539
    .line 540
    const-string v17, "next_schedule_time_override"

    .line 541
    .line 542
    const-string v18, "INTEGER"

    .line 543
    .line 544
    const-string v19, "9223372036854775807"

    .line 545
    .line 546
    move-object v14, v4

    .line 547
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    const-string v10, "next_schedule_time_override"

    .line 551
    .line 552
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v4, Lz2/a;

    .line 556
    .line 557
    const-string v17, "next_schedule_time_override_generation"

    .line 558
    .line 559
    const-string v18, "INTEGER"

    .line 560
    .line 561
    const-string v19, "0"

    .line 562
    .line 563
    move-object v14, v4

    .line 564
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const-string v10, "next_schedule_time_override_generation"

    .line 568
    .line 569
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v4, Lz2/a;

    .line 573
    .line 574
    const-string v17, "stop_reason"

    .line 575
    .line 576
    const-string v18, "INTEGER"

    .line 577
    .line 578
    const-string v19, "-256"

    .line 579
    .line 580
    move-object v14, v4

    .line 581
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    const-string v10, "stop_reason"

    .line 585
    .line 586
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v4, Lz2/a;

    .line 590
    .line 591
    const-string v17, "trace_tag"

    .line 592
    .line 593
    const-string v18, "TEXT"

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object v14, v4

    .line 600
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    const-string v10, "trace_tag"

    .line 604
    .line 605
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v4, Lz2/a;

    .line 609
    .line 610
    const-string v17, "required_network_type"

    .line 611
    .line 612
    const-string v18, "INTEGER"

    .line 613
    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    move-object v14, v4

    .line 617
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    const-string v10, "required_network_type"

    .line 621
    .line 622
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v4, Lz2/a;

    .line 626
    .line 627
    const-string v17, "required_network_request"

    .line 628
    .line 629
    const-string v18, "BLOB"

    .line 630
    .line 631
    const-string v19, "x\'\'"

    .line 632
    .line 633
    move-object v14, v4

    .line 634
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    const-string v10, "required_network_request"

    .line 638
    .line 639
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v4, Lz2/a;

    .line 643
    .line 644
    const-string v17, "requires_charging"

    .line 645
    .line 646
    const-string v18, "INTEGER"

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    move-object v14, v4

    .line 651
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    const-string v10, "requires_charging"

    .line 655
    .line 656
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v4, Lz2/a;

    .line 660
    .line 661
    const-string v17, "requires_device_idle"

    .line 662
    .line 663
    const-string v18, "INTEGER"

    .line 664
    .line 665
    move-object v14, v4

    .line 666
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    const-string v10, "requires_device_idle"

    .line 670
    .line 671
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v4, Lz2/a;

    .line 675
    .line 676
    const-string v17, "requires_battery_not_low"

    .line 677
    .line 678
    const-string v18, "INTEGER"

    .line 679
    .line 680
    move-object v14, v4

    .line 681
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    const-string v10, "requires_battery_not_low"

    .line 685
    .line 686
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v4, Lz2/a;

    .line 690
    .line 691
    const-string v17, "requires_storage_not_low"

    .line 692
    .line 693
    const-string v18, "INTEGER"

    .line 694
    .line 695
    move-object v14, v4

    .line 696
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    const-string v10, "requires_storage_not_low"

    .line 700
    .line 701
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v4, Lz2/a;

    .line 705
    .line 706
    const-string v17, "trigger_content_update_delay"

    .line 707
    .line 708
    const-string v18, "INTEGER"

    .line 709
    .line 710
    move-object v14, v4

    .line 711
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    const-string v10, "trigger_content_update_delay"

    .line 715
    .line 716
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v4, Lz2/a;

    .line 720
    .line 721
    const-string v17, "trigger_max_content_delay"

    .line 722
    .line 723
    const-string v18, "INTEGER"

    .line 724
    .line 725
    move-object v14, v4

    .line 726
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    const-string v10, "trigger_max_content_delay"

    .line 730
    .line 731
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    new-instance v4, Lz2/a;

    .line 735
    .line 736
    const-string v17, "content_uri_triggers"

    .line 737
    .line 738
    const-string v18, "BLOB"

    .line 739
    .line 740
    move-object v14, v4

    .line 741
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    const-string v10, "content_uri_triggers"

    .line 745
    .line 746
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v4, Ljava/util/HashSet;

    .line 750
    .line 751
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v10, Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 757
    .line 758
    .line 759
    new-instance v11, Lz2/d;

    .line 760
    .line 761
    filled-new-array {v7}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    filled-new-array {v9}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 778
    .line 779
    invoke-direct {v11, v15, v12, v7, v14}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v7, Lz2/d;

    .line 786
    .line 787
    filled-new-array {v5}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    filled-new-array {v9}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 804
    .line 805
    invoke-direct {v7, v14, v12, v5, v11}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v5, Lz2/e;

    .line 812
    .line 813
    const-string v7, "WorkSpec"

    .line 814
    .line 815
    invoke-direct {v5, v7, v1, v4, v10}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v7}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v5, v1}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_1

    .line 827
    .line 828
    new-instance v0, Ln4/O;

    .line 829
    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 833
    .line 834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v12, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Lz2/a;

    .line 860
    .line 861
    const/16 v20, 0x1

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    const-string v17, "tag"

    .line 865
    .line 866
    const-string v18, "TEXT"

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v16, 0x1

    .line 871
    .line 872
    move-object v14, v4

    .line 873
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    const-string v5, "tag"

    .line 877
    .line 878
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v4, Lz2/a;

    .line 882
    .line 883
    const/4 v15, 0x2

    .line 884
    const-string v17, "work_spec_id"

    .line 885
    .line 886
    const-string v18, "TEXT"

    .line 887
    .line 888
    move-object v14, v4

    .line 889
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v4, Ljava/util/HashSet;

    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 899
    .line 900
    .line 901
    new-instance v7, Lz2/b;

    .line 902
    .line 903
    filled-new-array {v3}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v18

    .line 911
    filled-new-array {v13}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v19

    .line 919
    const-string v16, "CASCADE"

    .line 920
    .line 921
    const-string v17, "CASCADE"

    .line 922
    .line 923
    const-string v15, "WorkSpec"

    .line 924
    .line 925
    move-object v14, v7

    .line 926
    invoke-direct/range {v14 .. v19}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    new-instance v7, Ljava/util/HashSet;

    .line 933
    .line 934
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v10, Lz2/d;

    .line 938
    .line 939
    filled-new-array {v3}, [Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    filled-new-array {v9}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    const-string v15, "index_WorkTag_work_spec_id"

    .line 956
    .line 957
    invoke-direct {v10, v15, v12, v11, v14}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v10, Lz2/e;

    .line 964
    .line 965
    const-string v11, "WorkTag"

    .line 966
    .line 967
    invoke-direct {v10, v11, v1, v4, v7}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v11}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v10, v1}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-nez v4, :cond_2

    .line 979
    .line 980
    new-instance v0, Ln4/O;

    .line 981
    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 985
    .line 986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v12, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1007
    .line 1008
    const/4 v4, 0x3

    .line 1009
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Lz2/a;

    .line 1013
    .line 1014
    const/16 v20, 0x1

    .line 1015
    .line 1016
    const/4 v15, 0x1

    .line 1017
    const-string v17, "work_spec_id"

    .line 1018
    .line 1019
    const-string v18, "TEXT"

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v16, 0x1

    .line 1024
    .line 1025
    move-object v14, v4

    .line 1026
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Lz2/a;

    .line 1033
    .line 1034
    const/16 v27, 0x1

    .line 1035
    .line 1036
    const/16 v22, 0x2

    .line 1037
    .line 1038
    const-string v24, "generation"

    .line 1039
    .line 1040
    const-string v25, "INTEGER"

    .line 1041
    .line 1042
    const-string v26, "0"

    .line 1043
    .line 1044
    const/16 v23, 0x1

    .line 1045
    .line 1046
    move-object/from16 v21, v4

    .line 1047
    .line 1048
    invoke-direct/range {v21 .. v27}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lz2/a;

    .line 1055
    .line 1056
    const/4 v15, 0x0

    .line 1057
    const-string v17, "system_id"

    .line 1058
    .line 1059
    const-string v18, "INTEGER"

    .line 1060
    .line 1061
    move-object v14, v4

    .line 1062
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1063
    .line 1064
    .line 1065
    const-string v7, "system_id"

    .line 1066
    .line 1067
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, Ljava/util/HashSet;

    .line 1071
    .line 1072
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v7, Lz2/b;

    .line 1076
    .line 1077
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v18

    .line 1085
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v19

    .line 1093
    const-string v16, "CASCADE"

    .line 1094
    .line 1095
    const-string v17, "CASCADE"

    .line 1096
    .line 1097
    const-string v15, "WorkSpec"

    .line 1098
    .line 1099
    move-object v14, v7

    .line 1100
    invoke-direct/range {v14 .. v19}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v7, Ljava/util/HashSet;

    .line 1107
    .line 1108
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v8, Lz2/e;

    .line 1112
    .line 1113
    const-string v10, "SystemIdInfo"

    .line 1114
    .line 1115
    invoke-direct {v8, v10, v1, v4, v7}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v10}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v8, v1}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_3

    .line 1127
    .line 1128
    new-instance v0, Ln4/O;

    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-direct {v0, v12, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1155
    .line 1156
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Lz2/a;

    .line 1160
    .line 1161
    const/16 v20, 0x1

    .line 1162
    .line 1163
    const/4 v15, 0x1

    .line 1164
    const-string v17, "name"

    .line 1165
    .line 1166
    const-string v18, "TEXT"

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    const/16 v16, 0x1

    .line 1171
    .line 1172
    move-object v14, v4

    .line 1173
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    const-string v7, "name"

    .line 1177
    .line 1178
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    new-instance v4, Lz2/a;

    .line 1182
    .line 1183
    const/4 v15, 0x2

    .line 1184
    const-string v17, "work_spec_id"

    .line 1185
    .line 1186
    const-string v18, "TEXT"

    .line 1187
    .line 1188
    move-object v14, v4

    .line 1189
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, Ljava/util/HashSet;

    .line 1196
    .line 1197
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v7, Lz2/b;

    .line 1201
    .line 1202
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v18

    .line 1210
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v19

    .line 1218
    const-string v16, "CASCADE"

    .line 1219
    .line 1220
    const-string v17, "CASCADE"

    .line 1221
    .line 1222
    const-string v15, "WorkSpec"

    .line 1223
    .line 1224
    move-object v14, v7

    .line 1225
    invoke-direct/range {v14 .. v19}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    new-instance v7, Ljava/util/HashSet;

    .line 1232
    .line 1233
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v8, Lz2/d;

    .line 1237
    .line 1238
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    const-string v11, "index_WorkName_work_spec_id"

    .line 1255
    .line 1256
    invoke-direct {v8, v11, v12, v10, v9}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    new-instance v8, Lz2/e;

    .line 1263
    .line 1264
    const-string v9, "WorkName"

    .line 1265
    .line 1266
    invoke-direct {v8, v9, v1, v4, v7}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v9}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v8, v1}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_4

    .line 1278
    .line 1279
    new-instance v0, Ln4/O;

    .line 1280
    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1284
    .line 1285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-direct {v0, v12, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1306
    .line 1307
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lz2/a;

    .line 1311
    .line 1312
    const/16 v20, 0x1

    .line 1313
    .line 1314
    const/4 v15, 0x1

    .line 1315
    const-string v17, "work_spec_id"

    .line 1316
    .line 1317
    const-string v18, "TEXT"

    .line 1318
    .line 1319
    const/16 v19, 0x0

    .line 1320
    .line 1321
    const/16 v16, 0x1

    .line 1322
    .line 1323
    move-object v14, v4

    .line 1324
    invoke-direct/range {v14 .. v20}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Lz2/a;

    .line 1331
    .line 1332
    const/16 v27, 0x1

    .line 1333
    .line 1334
    const/16 v22, 0x0

    .line 1335
    .line 1336
    const-string v24, "progress"

    .line 1337
    .line 1338
    const-string v25, "BLOB"

    .line 1339
    .line 1340
    const/16 v26, 0x0

    .line 1341
    .line 1342
    const/16 v23, 0x1

    .line 1343
    .line 1344
    move-object/from16 v21, v4

    .line 1345
    .line 1346
    invoke-direct/range {v21 .. v27}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    const-string v7, "progress"

    .line 1350
    .line 1351
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, Ljava/util/HashSet;

    .line 1355
    .line 1356
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v7, Lz2/b;

    .line 1360
    .line 1361
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v18

    .line 1369
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v19

    .line 1377
    const-string v16, "CASCADE"

    .line 1378
    .line 1379
    const-string v17, "CASCADE"

    .line 1380
    .line 1381
    const-string v15, "WorkSpec"

    .line 1382
    .line 1383
    move-object v14, v7

    .line 1384
    invoke-direct/range {v14 .. v19}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Ljava/util/HashSet;

    .line 1391
    .line 1392
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v7, Lz2/e;

    .line 1396
    .line 1397
    const-string v8, "WorkProgress"

    .line 1398
    .line 1399
    invoke-direct {v7, v8, v1, v4, v3}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v8}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v7, v1}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_5

    .line 1411
    .line 1412
    new-instance v0, Ln4/O;

    .line 1413
    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1417
    .line 1418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-direct {v0, v12, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1439
    .line 1440
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, Lz2/a;

    .line 1444
    .line 1445
    const/16 v19, 0x1

    .line 1446
    .line 1447
    const/4 v14, 0x1

    .line 1448
    const-string v16, "key"

    .line 1449
    .line 1450
    const-string v17, "TEXT"

    .line 1451
    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const/4 v15, 0x1

    .line 1455
    move-object v13, v2

    .line 1456
    invoke-direct/range {v13 .. v19}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    const-string v3, "key"

    .line 1460
    .line 1461
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Lz2/a;

    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    const/4 v14, 0x0

    .line 1469
    const-string v16, "long_value"

    .line 1470
    .line 1471
    const-string v17, "INTEGER"

    .line 1472
    .line 1473
    move-object v13, v2

    .line 1474
    invoke-direct/range {v13 .. v19}, Lz2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    const-string v3, "long_value"

    .line 1478
    .line 1479
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Ljava/util/HashSet;

    .line 1483
    .line 1484
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, Ljava/util/HashSet;

    .line 1488
    .line 1489
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v4, Lz2/e;

    .line 1493
    .line 1494
    const-string v7, "Preference"

    .line 1495
    .line 1496
    invoke-direct {v4, v7, v1, v2, v3}, Lz2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0, v7}, Lz2/e;->a(LE2/c;Ljava/lang/String;)Lz2/e;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v4, v0}, Lz2/e;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-nez v1, :cond_6

    .line 1508
    .line 1509
    new-instance v1, Ln4/O;

    .line 1510
    .line 1511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1514
    .line 1515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-direct {v1, v12, v0}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :cond_6
    new-instance v0, Ln4/O;

    .line 1536
    .line 1537
    const/4 v1, 0x0

    .line 1538
    invoke-direct {v0, v5, v1}, Ln4/O;-><init>(ZLjava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v0
.end method

.method public static y(LE2/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LE2/c;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Ll0/h;->c(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D(Lorg/json/JSONObject;)LT5/c;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo5/f;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LB3/i;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, LB3/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LQb/o;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LG3/e;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, LT5/e;->d(LG3/e;Lorg/json/JSONObject;)LT5/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public E()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, LQb/o;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, LM5/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v3

    .line 81
    :goto_3
    invoke-static {v3, v0}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lq/k;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lk/x;->s(Lq/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LI4/o;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 2
    .line 3
    iget-object p1, p0, LQb/o;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public f(Lba/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LQb/o;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LA9/h;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, LQb/o;->q:I

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :pswitch_0
    sget p2, Lcom/google/android/material/navigation/NavigationBarView;->u:I

    .line 9
    .line 10
    iget-object p2, p0, LQb/o;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/material/navigation/NavigationBarView;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh/a;

    .line 2
    .line 3
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/O;

    .line 6
    .line 7
    iget-object v1, v0, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc2/J;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, Lc2/J;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lc2/N;->c:La3/i;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, La3/i;->f(Ljava/lang/String;)Lc2/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p1, Lh/a;->q:I

    .line 66
    .line 67
    iget v1, v1, Lc2/J;->r:I

    .line 68
    .line 69
    iget-object p1, p1, Lh/a;->r:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lc2/u;->L(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method public k(Lq/k;)V
    .locals 4

    .line 1
    iget v0, p0, LQb/o;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk/C;

    .line 9
    .line 10
    iget-object v1, v0, Lk/C;->e:Lr/f1;

    .line 11
    .line 12
    iget-object v1, v1, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lk/C;->f:Lk/t;

    .line 19
    .line 20
    const/16 v2, 0x6c

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lk/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, p1}, Lk/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lk/t;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK9/M;

    .line 2
    .line 3
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lba/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lba/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LP0/a;->i(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/w;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/w;->l:Lx/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/e;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/d;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll4/a;

    .line 28
    .line 29
    invoke-interface {v2}, Ll4/a;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lm4/w;->s:Lm4/t;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lm4/t;->F:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/w;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v9, Lm4/q;

    .line 11
    .line 12
    iget-object v3, v0, Lm4/w;->n:Lr/j1;

    .line 13
    .line 14
    iget-object v4, v0, Lm4/w;->o:Lx/e;

    .line 15
    .line 16
    iget-object v5, v0, Lm4/w;->j:Lk4/f;

    .line 17
    .line 18
    iget-object v6, v0, Lm4/w;->p:LF4/b;

    .line 19
    .line 20
    iget-object v7, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    iget-object v8, v0, Lm4/w;->i:Landroid/content/Context;

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Lm4/q;-><init>(Lm4/w;Lr/j1;Lx/e;Lk4/f;LF4/b;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v0, Lm4/w;->q:Lm4/u;

    .line 30
    .line 31
    iget-object v1, v0, Lm4/w;->q:Lm4/u;

    .line 32
    .line 33
    invoke-interface {v1}, Lm4/u;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lm4/w;->h:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public q()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(Lba/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lba/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lba/h;-><init>(Lba/v;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT5/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lba/v;->c(Lba/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s(Lba/d;Lba/L;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lba/L;->a:LK9/K;

    .line 7
    .line 8
    invoke-virtual {v0}, LK9/K;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LQb/o;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LA9/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lba/L;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lba/d;->e()LR5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LR5/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    const-class p2, Lba/q;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lba/q;

    .line 47
    .line 48
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Response from "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lapp/layan/quran/feature/audio/api/AudioUpdateService;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x2e

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lba/q;->b:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " was null but response body type was declared as non-null"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1, p2}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lba/L;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public t(Lq/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/x;

    .line 4
    .line 5
    iget-object v0, v0, Lk/x;->B:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public u(Lk4/b;Ll4/c;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le5/b;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Le5/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/x;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/x;->t:Lc2/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/N;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
