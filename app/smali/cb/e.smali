.class public final LCb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public static final a(LCb/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, LCb/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPb/e;

    .line 4
    .line 5
    iget-object v0, v0, LPb/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LCb/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lapp/layan/quran/QuranApplication;

    .line 21
    .line 22
    invoke-static {v2}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, " - "

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v8, v5

    .line 55
    const/4 v9, 0x0

    .line 56
    move v10, v9

    .line 57
    :goto_1
    if-ge v10, v8, :cond_2

    .line 58
    .line 59
    aget-object v11, v5, v10

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "getName(...)"

    .line 66
    .line 67
    invoke-static {v12, v13}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v13, "width_"

    .line 71
    .line 72
    invoke-static {v12, v13, v9}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v7}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/io/File;

    .line 108
    .line 109
    const-string v11, "image directory: "

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    array-length v12, v11

    .line 131
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    if-ne v12, v13, :cond_3

    .line 136
    .line 137
    const-string v12, " ["

    .line 138
    .line 139
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    aget-object v12, v11, v9

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v12, "]"

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v12, "\n"

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, "null image file list, "

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v10, Lb9/n;->a:Lb9/n;

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-nez v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v7, "null list of files in images directory: "

    .line 205
    .line 206
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {v2}, LPb/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    const-string v3, "audio files in audio root: "

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    array-length v2, v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const-string v2, "null"

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const-string v2, "audio directory is null"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, LCb/e;->b:Ljava/io/Serializable;

    .line 269
    .line 270
    :cond_9
    if-nez v0, :cond_a

    .line 271
    .line 272
    const-string v0, "can\'t find quranBaseDirectory"

    .line 273
    .line 274
    iput-object v0, p0, LCb/e;->b:Ljava/io/Serializable;

    .line 275
    .line 276
    :cond_a
    return-void
.end method


# virtual methods
.method public b()LO5/A;
    .locals 14

    .line 1
    iget-object v0, p0, LCb/e;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " sdkVersion"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LCb/e;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " gmpAppId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LCb/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " platform"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LCb/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " installationUuid"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LCb/e;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " buildVersion"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, LCb/e;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " displayVersion"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v0, LO5/A;

    .line 79
    .line 80
    iget-object v1, p0, LCb/e;->a:Ljava/io/Serializable;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, LCb/e;->b:Ljava/io/Serializable;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LCb/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v1, p0, LCb/e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LCb/e;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, LCb/e;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, LCb/e;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, LCb/e;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LCb/e;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, LO5/H;

    .line 127
    .line 128
    iget-object v1, p0, LCb/e;->j:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, LO5/F;

    .line 132
    .line 133
    iget-object v1, p0, LCb/e;->k:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v13, v1

    .line 136
    check-cast v13, LO5/C;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v13}, LO5/A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/H;LO5/F;LO5/C;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
