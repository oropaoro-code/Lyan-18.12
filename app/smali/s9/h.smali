.class public final LS9/h;
.super LO9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LS9/h;->e:I

    iput-object p2, p0, LS9/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LS9/h;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LO9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v0, v1, LS9/h;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LS9/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS9/j;

    .line 13
    .line 14
    iget-object v6, v1, LS9/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LS9/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lq9/u;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, LS9/j;->r:LS9/n;

    .line 27
    .line 28
    iget-object v9, v8, LS9/n;->M:LS9/w;

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v8, LS9/n;->G:LS9/z;

    .line 33
    .line 34
    new-instance v10, LS9/z;

    .line 35
    .line 36
    invoke-direct {v10}, LS9/z;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, LS9/z;->b(LS9/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v6}, LS9/z;->b(LS9/z;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v7, Lq9/u;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v10}, LS9/z;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v10, v6

    .line 52
    invoke-virtual {v0}, LS9/z;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v12, v0

    .line 57
    sub-long/2addr v10, v12

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    cmp-long v6, v10, v12

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v0, v8, LS9/n;->r:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v8, LS9/n;->r:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v14, v3, [LS9/v;

    .line 80
    .line 81
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LS9/v;

    .line 86
    .line 87
    :goto_0
    move-object v14, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    iget-object v0, v7, Lq9/u;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LS9/z;

    .line 96
    .line 97
    const-string v15, "<set-?>"

    .line 98
    .line 99
    invoke-static {v0, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LS9/n;->G:LS9/z;

    .line 103
    .line 104
    iget-object v0, v8, LS9/n;->z:LO9/b;

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v8, LS9/n;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " onSettings"

    .line 117
    .line 118
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LS9/h;

    .line 126
    .line 127
    invoke-direct {v5, v4, v8, v7, v3}, LS9/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v12, v13}, LO9/b;->c(LO9/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v0, v8, LS9/n;->M:LS9/w;

    .line 135
    .line 136
    iget-object v4, v7, Lq9/u;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LS9/z;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, LS9/w;->c(LS9/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    invoke-virtual {v8, v2, v2, v0}, LS9/n;->c(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :goto_3
    monitor-exit v9

    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    array-length v0, v14

    .line 154
    :goto_4
    if-ge v3, v0, :cond_3

    .line 155
    .line 156
    aget-object v2, v14, v3

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_5
    iget-wide v4, v2, LS9/v;->f:J

    .line 160
    .line 161
    add-long/2addr v4, v10

    .line 162
    iput-wide v4, v2, LS9/v;->f:J

    .line 163
    .line 164
    if-lez v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    .line 168
    .line 169
    :cond_2
    monitor-exit v2

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0

    .line 176
    :cond_3
    const-wide/16 v2, -0x1

    .line 177
    .line 178
    return-wide v2

    .line 179
    :goto_5
    :try_start_6
    monitor-exit v8

    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    :goto_6
    monitor-exit v9

    .line 182
    throw v0

    .line 183
    :pswitch_0
    :try_start_7
    iget-object v0, v1, LS9/h;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LS9/n;

    .line 186
    .line 187
    iget-object v0, v0, LS9/n;->q:LS9/g;

    .line 188
    .line 189
    iget-object v3, v1, LS9/h;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LS9/v;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LS9/g;->b(LS9/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 194
    .line 195
    .line 196
    :catch_1
    :goto_7
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_2
    move-exception v0

    .line 200
    sget-object v3, LU9/n;->a:LU9/n;

    .line 201
    .line 202
    sget-object v3, LU9/n;->a:LU9/n;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Http2Connection.Listener failure for "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, LS9/h;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LS9/n;

    .line 214
    .line 215
    iget-object v5, v5, LS9/n;->s:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-static {v3, v4, v0}, LU9/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :try_start_8
    iget-object v3, v1, LS9/h;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LS9/v;

    .line 234
    .line 235
    invoke-virtual {v3, v2, v0}, LS9/v;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    return-wide v2

    .line 240
    :pswitch_1
    const-wide/16 v2, -0x1

    .line 241
    .line 242
    iget-object v0, v1, LS9/h;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LS9/n;

    .line 245
    .line 246
    iget-object v4, v0, LS9/n;->q:LS9/g;

    .line 247
    .line 248
    iget-object v5, v1, LS9/h;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lq9/u;

    .line 251
    .line 252
    iget-object v5, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LS9/z;

    .line 255
    .line 256
    invoke-virtual {v4, v0, v5}, LS9/g;->a(LS9/n;LS9/z;)V

    .line 257
    .line 258
    .line 259
    return-wide v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
