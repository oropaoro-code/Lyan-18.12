.class public final LA/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/H0;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/H0;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Lx/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 5
    iput-object v0, p0, LA/H0;->v:Ljava/lang/Object;

    new-instance v0, Lx/e;

    .line 6
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 7
    iput-object v0, p0, LA/H0;->x:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LA/H0;->q:I

    .line 8
    sget-object v0, Lk4/e;->d:Lk4/e;

    iput-object v0, p0, LA/H0;->z:Ljava/lang/Object;

    .line 9
    sget-object v0, LF4/c;->a:LF4/b;

    iput-object v0, p0, LA/H0;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/H0;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/H0;->C:Ljava/lang/Object;

    iput-object p1, p0, LA/H0;->w:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LA/H0;->y:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA/H0;->t:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA/H0;->u:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lx/u;Lx/v;ILA/A;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA/H0;->r:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LA/H0;->s:Ljava/lang/Object;

    .line 18
    iput p3, p0, LA/H0;->q:I

    .line 19
    iput-object p4, p0, LA/H0;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, LA/D0;->a:[I

    iput-object p1, p0, LA/H0;->u:Ljava/io/Serializable;

    .line 21
    sget-object p1, LA/D0;->b:[F

    iput-object p1, p0, LA/H0;->v:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LA/H0;->w:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LA/H0;->x:Ljava/lang/Object;

    .line 24
    sget-object p1, LA/D0;->c:LG3/d;

    .line 25
    iput-object p1, p0, LA/H0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll4/c;)V
    .locals 2

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/H0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Base client builder must not be null"

    .line 15
    .line 16
    iget-object p1, p1, Ll4/c;->a:Lx3/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LA/H0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA/H0;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/onesignal/location/internal/controller/impl/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/H0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/onesignal/location/internal/controller/impl/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/H0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lm4/t;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA/H0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/P;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    const-string v3, "must call addApi() to add at least one API"

    .line 14
    .line 15
    invoke-static {v3, v0}, Ln4/D;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LF4/a;->a:LF4/a;

    .line 19
    .line 20
    iget-object v3, v1, LA/H0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/e;

    .line 23
    .line 24
    sget-object v4, LF4/c;->b:Ll4/c;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LF4/a;

    .line 37
    .line 38
    :cond_0
    move-object v8, v0

    .line 39
    new-instance v0, Lr/j1;

    .line 40
    .line 41
    iget-object v3, v1, LA/H0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v3, v1, LA/H0;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lx/e;

    .line 50
    .line 51
    iget-object v3, v1, LA/H0;->u:Ljava/io/Serializable;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, LA/H0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v3 .. v8}, Lr/j1;-><init>(Ljava/util/Set;Lx/e;Ljava/lang/String;Ljava/lang/String;LF4/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lr/j1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    new-instance v4, Lx/e;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5}, Lx/P;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lx/e;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lx/P;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, LA/H0;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lx/e;

    .line 88
    .line 89
    invoke-virtual {v8}, Lx/e;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lx/b;

    .line 94
    .line 95
    invoke-virtual {v8}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v15, v9

    .line 110
    check-cast v15, Ll4/c;

    .line 111
    .line 112
    iget-object v9, v1, LA/H0;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lx/e;

    .line 115
    .line 116
    invoke-virtual {v9, v15}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    move v9, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v9, v5

    .line 129
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v4, v15, v10}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v14, Lm4/N;

    .line 137
    .line 138
    invoke-direct {v14, v15, v9}, Lm4/N;-><init>(Ll4/c;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v9, v15, Ll4/c;->a:Lx3/a;

    .line 145
    .line 146
    invoke-static {v9}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v1, LA/H0;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v11, v1, LA/H0;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Landroid/os/Looper;

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object v5, v15

    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    invoke-virtual/range {v9 .. v15}, Lx3/a;->c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v5, v5, Ll4/c;->b:Ll4/b;

    .line 168
    .line 169
    invoke-virtual {v6, v5, v9}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v6}, Lx/e;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v2}, Lm4/t;->d(Ljava/util/Collection;Z)I

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    new-instance v2, Lm4/t;

    .line 186
    .line 187
    iget-object v3, v1, LA/H0;->w:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v10, v3

    .line 190
    check-cast v10, Landroid/content/Context;

    .line 191
    .line 192
    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, LA/H0;->y:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v12, v3

    .line 200
    check-cast v12, Landroid/os/Looper;

    .line 201
    .line 202
    iget-object v3, v1, LA/H0;->z:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v14, v3

    .line 205
    check-cast v14, Lk4/e;

    .line 206
    .line 207
    iget-object v3, v1, LA/H0;->A:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v15, v3

    .line 210
    check-cast v15, LF4/b;

    .line 211
    .line 212
    iget-object v3, v1, LA/H0;->B:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    check-cast v17, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v3, v1, LA/H0;->C:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    check-cast v18, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget v3, v1, LA/H0;->q:I

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    move-object v13, v0

    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move/from16 v20, v3

    .line 233
    .line 234
    move-object/from16 v22, v7

    .line 235
    .line 236
    invoke-direct/range {v9 .. v22}, Lm4/t;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lr/j1;Lk4/e;LF4/b;Lx/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/e;IILjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->q:Ljava/util/Set;

    .line 240
    .line 241
    monitor-enter v3

    .line 242
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget v0, v1, LA/H0;->q:I

    .line 247
    .line 248
    if-gez v0, :cond_3

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_3
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method public f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LA/H0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u;

    .line 4
    .line 5
    iget v1, v0, Lx/u;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    iget v2, v0, Lx/u;->b:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_4

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    ushr-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iget-object v4, v0, Lx/u;->a:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    if-ge v4, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v4, p1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    neg-int v3, v2

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    if-ge v3, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    const-string p1, ""

    .line 50
    .line 51
    invoke-static {p1}, Ly/a;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public g(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, LA/H0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u;

    .line 4
    .line 5
    iget v1, v0, Lx/u;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    :goto_0
    long-to-float p2, v2

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx/u;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/u;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v1

    .line 32
    iget-object v0, p0, LA/H0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/v;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LA/G0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LA/G0;->b:LA/z;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LA/H0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LA/A;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    invoke-interface {v0, p2}, LA/z;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    mul-float/2addr p1, p2

    .line 64
    int-to-float p2, v1

    .line 65
    add-float/2addr p1, p2

    .line 66
    goto :goto_0
.end method

.method public h(LA/t;LA/t;LA/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA/H0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/d;

    .line 4
    .line 5
    sget-object v1, LA/D0;->c:LG3/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, LA/H0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LA/t;

    .line 17
    .line 18
    iget-object v4, p0, LA/H0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lx/v;

    .line 21
    .line 22
    iget-object v5, p0, LA/H0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lx/u;

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, LA/t;->c()LA/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LA/H0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3}, LA/t;->c()LA/t;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, LA/H0;->z:Ljava/lang/Object;

    .line 39
    .line 40
    iget p3, v5, Lx/u;->b:I

    .line 41
    .line 42
    new-array v1, p3, [F

    .line 43
    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lx/u;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    const-wide/16 v8, 0x3e8

    .line 53
    .line 54
    long-to-float v8, v8

    .line 55
    div-float/2addr v7, v8

    .line 56
    aput v7, v1, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v1, p0, LA/H0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget p3, v5, Lx/u;->b:I

    .line 64
    .line 65
    new-array v1, p3, [I

    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_2
    if-ge v6, p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lx/u;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4, v7}, Lx/k;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LA/G0;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget v7, v7, LA/G0;->c:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v7, v2

    .line 86
    :goto_3
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v0, v3

    .line 90
    :goto_4
    aput v7, v1, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object v1, p0, LA/H0;->u:Ljava/io/Serializable;

    .line 96
    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object p3, p0, LA/H0;->C:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, LG3/d;

    .line 103
    .line 104
    sget-object v0, LA/D0;->c:LG3/d;

    .line 105
    .line 106
    if-eq p3, v0, :cond_7

    .line 107
    .line 108
    iget-object p3, p0, LA/H0;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, LA/t;

    .line 111
    .line 112
    invoke-static {p3, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget-object p3, p0, LA/H0;->B:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, LA/t;

    .line 121
    .line 122
    invoke-static {p3, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_c

    .line 127
    .line 128
    :cond_7
    iput-object p1, p0, LA/H0;->A:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, p0, LA/H0;->B:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, LA/t;->b()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    rem-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    invoke-virtual {p1}, LA/t;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p3

    .line 143
    new-array p3, v0, [F

    .line 144
    .line 145
    iput-object p3, p0, LA/H0;->w:Ljava/lang/Object;

    .line 146
    .line 147
    new-array p3, v0, [F

    .line 148
    .line 149
    iput-object p3, p0, LA/H0;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iget p3, v5, Lx/u;->b:I

    .line 152
    .line 153
    new-array v1, p3, [[F

    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_5
    if-ge v3, p3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lx/u;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v4, v6}, Lx/k;->b(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LA/G0;

    .line 167
    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    new-array v6, v0, [F

    .line 173
    .line 174
    move v7, v2

    .line 175
    :goto_6
    if-ge v7, v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v7}, LA/t;->a(I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aput v8, v6, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    iget v8, p0, LA/H0;->q:I

    .line 187
    .line 188
    if-ne v6, v8, :cond_9

    .line 189
    .line 190
    if-nez v7, :cond_9

    .line 191
    .line 192
    new-array v6, v0, [F

    .line 193
    .line 194
    move v7, v2

    .line 195
    :goto_7
    if-ge v7, v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2, v7}, LA/t;->a(I)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    aput v8, v6, v7

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-array v6, v0, [F

    .line 210
    .line 211
    move v8, v2

    .line 212
    :goto_8
    if-ge v8, v0, :cond_a

    .line 213
    .line 214
    iget-object v9, v7, LA/G0;->a:LA/t;

    .line 215
    .line 216
    invoke-virtual {v9, v8}, LA/t;->a(I)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aput v9, v6, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    aput-object v6, v1, v3

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance p1, LG3/d;

    .line 231
    .line 232
    iget-object p2, p0, LA/H0;->u:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast p2, [I

    .line 235
    .line 236
    iget-object p3, p0, LA/H0;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p3, [F

    .line 239
    .line 240
    invoke-direct {p1, p2, p3, v1}, LG3/d;-><init>([I[F[[F)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, LA/H0;->C:Ljava/lang/Object;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public i(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LA/H0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public j(JLA/t;LA/t;LA/t;)LA/t;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-wide/32 v9, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v0, p1, v9

    .line 10
    .line 11
    sget-object v2, LA/D0;->a:[I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    int-to-long v2, v11

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, v6, LA/H0;->q:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v12, v0, v4

    .line 22
    .line 23
    if-gez v12, :cond_0

    .line 24
    .line 25
    move-wide v0, v4

    .line 26
    :cond_0
    cmp-long v12, v0, v2

    .line 27
    .line 28
    if-lez v12, :cond_1

    .line 29
    .line 30
    move-wide v12, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v12, v0

    .line 33
    :goto_0
    cmp-long v0, v12, v4

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_2
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    invoke-virtual {v6, v14, v15, v7}, LA/H0;->h(LA/t;LA/t;LA/t;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LA/H0;->z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, LA/t;

    .line 49
    .line 50
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LA/H0;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LG3/d;

    .line 56
    .line 57
    sget-object v1, LA/D0;->c:LG3/d;

    .line 58
    .line 59
    if-eq v0, v1, :cond_b

    .line 60
    .line 61
    long-to-int v0, v12

    .line 62
    invoke-virtual {v6, v0}, LA/H0;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v6, v1, v0, v11}, LA/H0;->g(IIZ)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v6, LA/H0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [F

    .line 73
    .line 74
    iget-object v2, v6, LA/H0;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LG3/d;

    .line 77
    .line 78
    iget-object v2, v2, LG3/d;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [[LA/v;

    .line 81
    .line 82
    aget-object v3, v2, v11

    .line 83
    .line 84
    aget-object v3, v3, v11

    .line 85
    .line 86
    iget v3, v3, LA/v;->a:F

    .line 87
    .line 88
    array-length v4, v2

    .line 89
    sub-int/2addr v4, v8

    .line 90
    aget-object v4, v2, v4

    .line 91
    .line 92
    aget-object v4, v4, v11

    .line 93
    .line 94
    iget v4, v4, LA/v;->b:F

    .line 95
    .line 96
    cmpg-float v7, v0, v3

    .line 97
    .line 98
    if-gez v7, :cond_3

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_3
    cmpl-float v3, v0, v4

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, v0

    .line 107
    :goto_1
    array-length v0, v1

    .line 108
    array-length v3, v2

    .line 109
    move v7, v11

    .line 110
    move v9, v7

    .line 111
    :goto_2
    if-ge v7, v3, :cond_9

    .line 112
    .line 113
    move v10, v11

    .line 114
    move v12, v10

    .line 115
    :goto_3
    add-int/lit8 v13, v0, -0x1

    .line 116
    .line 117
    if-ge v10, v13, :cond_7

    .line 118
    .line 119
    aget-object v13, v2, v7

    .line 120
    .line 121
    aget-object v13, v13, v12

    .line 122
    .line 123
    iget v14, v13, LA/v;->b:F

    .line 124
    .line 125
    cmpg-float v14, v4, v14

    .line 126
    .line 127
    if-gtz v14, :cond_6

    .line 128
    .line 129
    iget-boolean v9, v13, LA/v;->p:Z

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iget v9, v13, LA/v;->q:F

    .line 134
    .line 135
    aput v9, v1, v10

    .line 136
    .line 137
    add-int/lit8 v9, v10, 0x1

    .line 138
    .line 139
    iget v13, v13, LA/v;->r:F

    .line 140
    .line 141
    aput v13, v1, v9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v13, v4}, LA/v;->c(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, LA/v;->a()F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    aput v9, v1, v10

    .line 152
    .line 153
    add-int/lit8 v9, v10, 0x1

    .line 154
    .line 155
    invoke-virtual {v13}, LA/v;->b()F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    aput v13, v1, v9

    .line 160
    .line 161
    :goto_4
    move v9, v8

    .line 162
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    add-int/2addr v12, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-eqz v9, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    add-int/2addr v7, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    :goto_5
    array-length v0, v1

    .line 172
    :goto_6
    if-ge v11, v0, :cond_a

    .line 173
    .line 174
    aget v2, v1, v11

    .line 175
    .line 176
    invoke-virtual {v5, v11, v2}, LA/t;->e(IF)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v11, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    return-object v5

    .line 182
    :cond_b
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    sub-long v0, v12, v0

    .line 185
    .line 186
    mul-long v1, v0, v9

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    move-object v11, v5

    .line 195
    move-object/from16 v5, p5

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, LA/H0;->o(JLA/t;LA/t;LA/t;)LA/t;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    mul-long v1, v12, v9

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    move-object v9, v5

    .line 210
    move-object/from16 v5, p5

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, LA/H0;->o(JLA/t;LA/t;LA/t;)LA/t;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9}, LA/t;->b()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_7
    if-ge v2, v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9, v2}, LA/t;->a(I)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v2}, LA/t;->a(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-float/2addr v3, v4

    .line 232
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 233
    .line 234
    mul-float/2addr v3, v4

    .line 235
    invoke-virtual {v11, v2, v3}, LA/t;->e(IF)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v2, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    return-object v11
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(LA/t;LA/t;LA/t;)LA/t;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA/H0;->q(LA/t;LA/t;LA/t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LA/H0;->j(JLA/t;LA/t;LA/t;)LA/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(JLA/t;LA/t;LA/t;)LA/t;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    sget-object v6, LA/D0;->a:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    int-to-long v7, v6

    .line 17
    sub-long/2addr v4, v7

    .line 18
    iget v7, v0, LA/H0;->q:I

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v12, v4, v10

    .line 24
    .line 25
    if-gez v12, :cond_0

    .line 26
    .line 27
    move-wide v4, v10

    .line 28
    :cond_0
    cmp-long v10, v4, v8

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v8, v4

    .line 34
    :goto_0
    long-to-int v4, v8

    .line 35
    iget-object v5, v0, LA/H0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/v;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lx/k;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LA/G0;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v1, v8, LA/G0;->a:LA/t;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    if-lt v4, v7, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-gtz v4, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    move-object/from16 v7, p5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v7}, LA/H0;->h(LA/t;LA/t;LA/t;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, LA/H0;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LA/t;

    .line 64
    .line 65
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, LA/H0;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LG3/d;

    .line 71
    .line 72
    sget-object v9, LA/D0;->c:LG3/d;

    .line 73
    .line 74
    if-eq v8, v9, :cond_10

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LA/H0;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1, v4, v6}, LA/H0;->g(IIZ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v0, LA/H0;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, [F

    .line 87
    .line 88
    iget-object v4, v0, LA/H0;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LG3/d;

    .line 91
    .line 92
    iget-object v4, v4, LG3/d;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [[LA/v;

    .line 95
    .line 96
    array-length v5, v4

    .line 97
    sub-int/2addr v5, v3

    .line 98
    aget-object v8, v4, v6

    .line 99
    .line 100
    aget-object v8, v8, v6

    .line 101
    .line 102
    iget v8, v8, LA/v;->a:F

    .line 103
    .line 104
    aget-object v9, v4, v5

    .line 105
    .line 106
    aget-object v9, v9, v6

    .line 107
    .line 108
    iget v9, v9, LA/v;->b:F

    .line 109
    .line 110
    array-length v10, v2

    .line 111
    cmpg-float v11, v1, v8

    .line 112
    .line 113
    if-ltz v11, :cond_a

    .line 114
    .line 115
    cmpl-float v11, v1, v9

    .line 116
    .line 117
    if-lez v11, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    array-length v5, v4

    .line 121
    move v8, v6

    .line 122
    move v9, v8

    .line 123
    :goto_1
    if-ge v8, v5, :cond_e

    .line 124
    .line 125
    move v11, v6

    .line 126
    move v12, v11

    .line 127
    :goto_2
    add-int/lit8 v13, v10, -0x1

    .line 128
    .line 129
    if-ge v11, v13, :cond_8

    .line 130
    .line 131
    aget-object v13, v4, v8

    .line 132
    .line 133
    aget-object v13, v13, v12

    .line 134
    .line 135
    iget v14, v13, LA/v;->b:F

    .line 136
    .line 137
    cmpg-float v14, v1, v14

    .line 138
    .line 139
    if-gtz v14, :cond_7

    .line 140
    .line 141
    iget-boolean v9, v13, LA/v;->p:Z

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget v9, v13, LA/v;->a:F

    .line 146
    .line 147
    sub-float v14, v1, v9

    .line 148
    .line 149
    iget v15, v13, LA/v;->k:F

    .line 150
    .line 151
    mul-float/2addr v14, v15

    .line 152
    iget v6, v13, LA/v;->e:F

    .line 153
    .line 154
    iget v3, v13, LA/v;->c:F

    .line 155
    .line 156
    invoke-static {v6, v3, v14, v3}, Lj6/d;->p(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    aput v3, v2, v11

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    add-int/lit8 v6, v11, 0x1

    .line 164
    .line 165
    sub-float v3, v1, v9

    .line 166
    .line 167
    mul-float/2addr v3, v15

    .line 168
    iget v9, v13, LA/v;->f:F

    .line 169
    .line 170
    iget v13, v13, LA/v;->d:F

    .line 171
    .line 172
    invoke-static {v9, v13, v3, v13}, Lj6/d;->p(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    aput v3, v2, v6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v13, v1}, LA/v;->c(F)V

    .line 180
    .line 181
    .line 182
    iget v3, v13, LA/v;->h:F

    .line 183
    .line 184
    iget v6, v13, LA/v;->n:F

    .line 185
    .line 186
    mul-float/2addr v6, v3

    .line 187
    iget v3, v13, LA/v;->q:F

    .line 188
    .line 189
    add-float/2addr v6, v3

    .line 190
    aput v6, v2, v11

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    add-int/lit8 v6, v11, 0x1

    .line 194
    .line 195
    iget v3, v13, LA/v;->i:F

    .line 196
    .line 197
    iget v9, v13, LA/v;->o:F

    .line 198
    .line 199
    mul-float/2addr v9, v3

    .line 200
    iget v3, v13, LA/v;->r:F

    .line 201
    .line 202
    add-float/2addr v9, v3

    .line 203
    aput v9, v2, v6

    .line 204
    .line 205
    :goto_3
    const/4 v9, 0x1

    .line 206
    :cond_7
    add-int/lit8 v11, v11, 0x2

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    add-int/2addr v12, v3

    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    if-eqz v9, :cond_9

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_9
    add-int/2addr v8, v3

    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    :goto_4
    cmpl-float v6, v1, v9

    .line 220
    .line 221
    if-lez v6, :cond_b

    .line 222
    .line 223
    move v8, v9

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v5, 0x0

    .line 226
    :goto_5
    sub-float/2addr v1, v8

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_6
    add-int/lit8 v11, v10, -0x1

    .line 230
    .line 231
    if-ge v6, v11, :cond_d

    .line 232
    .line 233
    aget-object v3, v4, v5

    .line 234
    .line 235
    aget-object v3, v3, v9

    .line 236
    .line 237
    iget-boolean v11, v3, LA/v;->p:Z

    .line 238
    .line 239
    iget v12, v3, LA/v;->r:F

    .line 240
    .line 241
    iget v13, v3, LA/v;->q:F

    .line 242
    .line 243
    if-eqz v11, :cond_c

    .line 244
    .line 245
    iget v11, v3, LA/v;->a:F

    .line 246
    .line 247
    sub-float v14, v8, v11

    .line 248
    .line 249
    iget v15, v3, LA/v;->k:F

    .line 250
    .line 251
    mul-float/2addr v14, v15

    .line 252
    move-object/from16 p2, v4

    .line 253
    .line 254
    iget v4, v3, LA/v;->e:F

    .line 255
    .line 256
    move/from16 p3, v5

    .line 257
    .line 258
    iget v5, v3, LA/v;->c:F

    .line 259
    .line 260
    invoke-static {v4, v5, v14, v5}, Lj6/d;->p(FFFF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    mul-float/2addr v13, v1

    .line 265
    add-float/2addr v13, v4

    .line 266
    aput v13, v2, v6

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    add-int/lit8 v5, v6, 0x1

    .line 270
    .line 271
    sub-float v4, v8, v11

    .line 272
    .line 273
    mul-float/2addr v4, v15

    .line 274
    iget v11, v3, LA/v;->f:F

    .line 275
    .line 276
    iget v3, v3, LA/v;->d:F

    .line 277
    .line 278
    invoke-static {v11, v3, v4, v3}, Lj6/d;->p(FFFF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    mul-float/2addr v12, v1

    .line 283
    add-float/2addr v12, v3

    .line 284
    aput v12, v2, v5

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move-object/from16 p2, v4

    .line 288
    .line 289
    move/from16 p3, v5

    .line 290
    .line 291
    invoke-virtual {v3, v8}, LA/v;->c(F)V

    .line 292
    .line 293
    .line 294
    iget v4, v3, LA/v;->h:F

    .line 295
    .line 296
    iget v5, v3, LA/v;->n:F

    .line 297
    .line 298
    mul-float/2addr v5, v4

    .line 299
    add-float/2addr v5, v13

    .line 300
    invoke-virtual {v3}, LA/v;->a()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    mul-float/2addr v4, v1

    .line 305
    add-float/2addr v4, v5

    .line 306
    aput v4, v2, v6

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    add-int/lit8 v5, v6, 0x1

    .line 310
    .line 311
    iget v4, v3, LA/v;->i:F

    .line 312
    .line 313
    iget v11, v3, LA/v;->o:F

    .line 314
    .line 315
    mul-float/2addr v11, v4

    .line 316
    add-float/2addr v11, v12

    .line 317
    invoke-virtual {v3}, LA/v;->b()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    mul-float/2addr v3, v1

    .line 322
    add-float/2addr v3, v11

    .line 323
    aput v3, v2, v5

    .line 324
    .line 325
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    add-int/2addr v9, v3

    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    move/from16 v5, p3

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const/4 v3, 0x1

    .line 335
    :cond_e
    :goto_8
    array-length v1, v2

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_9
    if-ge v6, v1, :cond_f

    .line 338
    .line 339
    aget v4, v2, v6

    .line 340
    .line 341
    invoke-virtual {v7, v6, v4}, LA/t;->e(IF)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v6, v3

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    return-object v7

    .line 347
    :cond_10
    invoke-virtual {v0, v4}, LA/H0;->f(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v0, v6, v4, v3}, LA/H0;->g(IIZ)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v3, v0, LA/H0;->r:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lx/u;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lx/u;->c(I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v5, v8}, Lx/k;->b(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LA/G0;

    .line 368
    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    iget-object v8, v8, LA/G0;->a:LA/t;

    .line 372
    .line 373
    if-nez v8, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    move-object v1, v8

    .line 377
    :cond_12
    :goto_a
    const/4 v8, 0x1

    .line 378
    add-int/2addr v6, v8

    .line 379
    invoke-virtual {v3, v6}, Lx/u;->c(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v5, v3}, Lx/k;->b(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LA/G0;

    .line 388
    .line 389
    if-eqz v3, :cond_14

    .line 390
    .line 391
    iget-object v3, v3, LA/G0;->a:LA/t;

    .line 392
    .line 393
    if-nez v3, :cond_13

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move-object v2, v3

    .line 397
    :cond_14
    :goto_b
    invoke-virtual {v7}, LA/t;->b()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v6, 0x0

    .line 402
    :goto_c
    if-ge v6, v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v1, v6}, LA/t;->a(I)F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v2, v6}, LA/t;->a(I)F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v9, 0x1

    .line 413
    int-to-float v10, v9

    .line 414
    sub-float/2addr v10, v4

    .line 415
    mul-float/2addr v10, v5

    .line 416
    mul-float/2addr v8, v4

    .line 417
    add-float/2addr v8, v10

    .line 418
    invoke-virtual {v7, v6, v8}, LA/t;->e(IF)V

    .line 419
    .line 420
    .line 421
    add-int/2addr v6, v9

    .line 422
    goto :goto_c

    .line 423
    :cond_15
    return-object v7
.end method

.method public q(LA/t;LA/t;LA/t;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/H0;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LA/H0;->q:I

    .line 2
    .line 3
    return v0
.end method
