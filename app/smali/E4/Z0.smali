.class public final LE4/Z0;
.super LE4/N;
.source "SourceFile"


# instance fields
.field public final c:LE4/g1;

.field public d:LE4/H;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LE4/b1;

.field public final g:LD/v1;

.field public final h:Ljava/util/ArrayList;

.field public final i:LE4/b1;


# direct methods
.method public constructor <init>(LE4/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LE4/N;-><init>(LE4/m0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE4/Z0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LD/v1;

    .line 12
    .line 13
    iget-object v1, p1, LE4/m0;->n:Lr4/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LD/v1;-><init>(Lr4/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE4/Z0;->g:LD/v1;

    .line 19
    .line 20
    new-instance v0, LE4/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LE4/g1;-><init>(LE4/Z0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE4/Z0;->c:LE4/g1;

    .line 26
    .line 27
    new-instance v0, LE4/b1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, LE4/b1;-><init>(LE4/Z0;LE4/m0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LE4/Z0;->f:LE4/b1;

    .line 34
    .line 35
    new-instance v0, LE4/b1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, LE4/b1;-><init>(LE4/Z0;LE4/m0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LE4/Z0;->i:LE4/b1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/Z0;->d:LE4/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/Z0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LE4/E1;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, LE4/y;->n0:LE4/G;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final C()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/Z0;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LE4/A;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LE4/N;->q()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LE4/m0;

    .line 65
    .line 66
    invoke-virtual {v4}, LE4/m0;->p()LE4/K;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, LE4/N;->q()V

    .line 71
    .line 72
    .line 73
    iget v4, v4, LE4/K;->k:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    :goto_1
    move v0, v1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, LE4/P;->n:LE4/S;

    .line 85
    .line 86
    const-string v5, "Checking service availability"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lk4/f;->b:Lk4/f;

    .line 96
    .line 97
    iget-object v4, v4, LE4/u0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LE4/m0;

    .line 100
    .line 101
    iget-object v4, v4, LE4/m0;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v6, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v6}, Lk4/f;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    if-eq v4, v1, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v4, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq v4, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-eq v4, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "Unexpected service status"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move v0, v3

    .line 144
    move v1, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 151
    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 163
    .line 164
    const-string v1, "Service invalid"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 175
    .line 176
    const-string v1, "Service disabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, LE4/P;->m:LE4/S;

    .line 187
    .line 188
    const-string v5, "Service container out of date"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, LE4/E1;->r0()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x4423

    .line 202
    .line 203
    if-ge v4, v5, :cond_7

    .line 204
    .line 205
    :goto_3
    move v0, v1

    .line 206
    move v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v1, v3

    .line 212
    :goto_4
    move v0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 219
    .line 220
    const-string v4, "Service missing"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 231
    .line 232
    const-string v4, "Service available"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_5
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LE4/m0;

    .line 244
    .line 245
    iget-object v4, v4, LE4/m0;->g:LE4/e;

    .line 246
    .line 247
    invoke-virtual {v4}, LE4/e;->B()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 258
    .line 259
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v3, v0

    .line 266
    :goto_6
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LE4/Z0;->e:Ljava/lang/Boolean;

    .line 294
    .line 295
    :cond_d
    iget-object v0, p0, LE4/Z0;->e:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LE4/Z0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LE4/Z0;->i:LE4/b1;

    .line 62
    .line 63
    invoke-virtual {v0}, LE4/n;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/Z0;->g:LD/v1;

    .line 5
    .line 6
    iget-object v1, v0, LD/v1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr4/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LD/v1;->b:J

    .line 18
    .line 19
    sget-object v0, LE4/y;->K:LE4/G;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, LE4/Z0;->f:LE4/b1;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LE4/n;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F(Z)LE4/u1;
    .locals 48

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LE4/u0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE4/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, LE4/m0;->p()LE4/K;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v8, v8, LE4/X;->f:LE4/Z;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v0, v3

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LE4/X;->f:LE4/Z;

    .line 38
    .line 39
    iget-object v8, v0, LE4/Z;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LE4/X;

    .line 42
    .line 43
    invoke-virtual {v8}, LE4/u0;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, LE4/u0;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, LE4/Z;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LE4/X;

    .line 52
    .line 53
    invoke-virtual {v9}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, LE4/Z;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v11, v9, v1

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LE4/Z;->e()V

    .line 70
    .line 71
    .line 72
    move-wide v9, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v11, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, LE4/m0;

    .line 77
    .line 78
    iget-object v11, v11, LE4/m0;->n:Lr4/a;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    sub-long/2addr v9, v11

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    :goto_1
    iget-wide v11, v0, LE4/Z;->a:J

    .line 93
    .line 94
    cmp-long v13, v9, v11

    .line 95
    .line 96
    if-gez v13, :cond_3

    .line 97
    .line 98
    :goto_2
    move-object v0, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    shl-long/2addr v11, v5

    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-lez v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LE4/Z;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v8}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v0, LE4/Z;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v10, v0, LE4/Z;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v0}, LE4/Z;->e()V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    cmp-long v0, v10, v1

    .line 139
    .line 140
    if-gtz v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    sget-object v0, LE4/X;->A:Landroid/util/Pair;

    .line 154
    .line 155
    :goto_4
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object v8, LE4/X;->A:Landroid/util/Pair;

    .line 158
    .line 159
    if-ne v0, v8, :cond_7

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, ":"

    .line 174
    .line 175
    invoke-static {v8, v9, v0}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    move-object/from16 v19, v0

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object/from16 v19, v3

    .line 183
    .line 184
    :goto_6
    invoke-virtual {v7}, LE4/A;->m()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, LE4/u0;->k()LE4/X;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LE4/X;->w()LE4/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, LE4/m0;

    .line 202
    .line 203
    iget-object v0, v9, LE4/m0;->g:LE4/e;

    .line 204
    .line 205
    sget-object v10, LE4/y;->L0:LE4/G;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v10}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v10, ""

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v7}, LE4/u0;->k()LE4/X;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v11, "dma_consent_settings"

    .line 227
    .line 228
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LE4/p;->b(Ljava/lang/String;)LE4/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LE4/p;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v11, v8, LE4/y0;->b:I

    .line 239
    .line 240
    move-object/from16 v40, v0

    .line 241
    .line 242
    move/from16 v39, v11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/16 v0, 0x64

    .line 246
    .line 247
    move/from16 v39, v0

    .line 248
    .line 249
    move-object/from16 v40, v10

    .line 250
    .line 251
    :goto_7
    new-instance v46, LE4/u1;

    .line 252
    .line 253
    invoke-virtual {v7}, LE4/K;->t()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v7}, LE4/K;->u()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v7}, LE4/N;->q()V

    .line 262
    .line 263
    .line 264
    iget-object v13, v7, LE4/K;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, LE4/N;->q()V

    .line 267
    .line 268
    .line 269
    iget v0, v7, LE4/K;->e:I

    .line 270
    .line 271
    int-to-long v14, v0

    .line 272
    invoke-virtual {v7}, LE4/N;->q()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LE4/K;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v16, v14

    .line 281
    .line 282
    iget-object v15, v7, LE4/K;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7}, LE4/N;->q()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, LE4/A;->m()V

    .line 288
    .line 289
    .line 290
    iget-wide v5, v7, LE4/K;->g:J

    .line 291
    .line 292
    cmp-long v0, v5, v1

    .line 293
    .line 294
    iget-object v5, v9, LE4/m0;->a:Landroid/content/Context;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    iget-object v6, v9, LE4/m0;->l:LE4/E1;

    .line 299
    .line 300
    invoke-static {v6}, LE4/m0;->f(LE4/u0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6}, LE4/u0;->m()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    invoke-static {}, LE4/E1;->A0()Ljava/security/MessageDigest;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const-wide/16 v20, -0x1

    .line 322
    .line 323
    if-nez v14, :cond_a

    .line 324
    .line 325
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v6, "Could not get MD5 instance"

    .line 330
    .line 331
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 332
    .line 333
    invoke-virtual {v0, v6}, LE4/S;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-wide/from16 v0, v20

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    if-eqz v18, :cond_d

    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v6, v5, v0}, LE4/E1;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-static {v5}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v6, LE4/u0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LE4/m0;

    .line 354
    .line 355
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v2, 0x40

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, LT3/j;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    array-length v1, v0

    .line 372
    if-lez v1, :cond_b

    .line 373
    .line 374
    aget-object v0, v0, v4

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LE4/E1;->u([B)J

    .line 385
    .line 386
    .line 387
    move-result-wide v20

    .line 388
    goto :goto_8

    .line 389
    :catch_0
    move-exception v0

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 396
    .line 397
    const-string v1, "Could not get signatures"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    const-wide/16 v20, 0x0

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_9
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Package name not found"

    .line 411
    .line 412
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    const-wide/16 v0, 0x0

    .line 418
    .line 419
    :goto_a
    iput-wide v0, v7, LE4/K;->g:J

    .line 420
    .line 421
    :cond_e
    iget-wide v0, v7, LE4/K;->g:J

    .line 422
    .line 423
    invoke-virtual {v9}, LE4/m0;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    invoke-virtual {v7}, LE4/u0;->k()LE4/X;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-boolean v2, v2, LE4/X;->s:Z

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    xor-int/lit8 v21, v2, 0x1

    .line 435
    .line 436
    invoke-virtual {v7}, LE4/A;->m()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, LE4/m0;->j()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v6, v9, LE4/m0;->g:LE4/e;

    .line 444
    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/measurement/G4;->r:Lcom/google/android/gms/internal/measurement/G4;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v2, LE4/y;->k0:LE4/G;

    .line 455
    .line 456
    invoke-virtual {v6, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v5, "Disabled IID for tests."

    .line 467
    .line 468
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_10
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 479
    .line 480
    invoke-virtual {v2, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    :try_start_2
    const-string v14, "getInstance"

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    new-array v4, v3, [Ljava/lang/Class;

    .line 491
    .line 492
    const-class v25, Landroid/content/Context;

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    aput-object v25, v4, v24

    .line 497
    .line 498
    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-array v14, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    move-object v3, v14

    .line 505
    aput-object v5, v3, v24

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 512
    if-nez v3, :cond_12

    .line 513
    .line 514
    move-object v3, v5

    .line 515
    goto :goto_c

    .line 516
    :cond_12
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    .line 517
    .line 518
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    goto :goto_c

    .line 530
    :catch_1
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 535
    .line 536
    iget-object v2, v2, LE4/P;->k:LE4/S;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :catch_2
    :goto_b
    const/4 v3, 0x0

    .line 542
    goto :goto_c

    .line 543
    :catch_3
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 548
    .line 549
    iget-object v2, v2, LE4/P;->j:LE4/S;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :goto_c
    iget-object v2, v9, LE4/m0;->h:LE4/X;

    .line 556
    .line 557
    invoke-static {v2}, LE4/m0;->f(LE4/u0;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, LE4/X;->g:LE4/a0;

    .line 561
    .line 562
    invoke-virtual {v2}, LE4/a0;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const-wide/16 v22, 0x0

    .line 567
    .line 568
    cmp-long v2, v4, v22

    .line 569
    .line 570
    move-object/from16 v25, v15

    .line 571
    .line 572
    iget-wide v14, v9, LE4/m0;->H:J

    .line 573
    .line 574
    if-nez v2, :cond_13

    .line 575
    .line 576
    move-wide v4, v14

    .line 577
    goto :goto_d

    .line 578
    :cond_13
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    :goto_d
    invoke-virtual {v7}, LE4/N;->q()V

    .line 583
    .line 584
    .line 585
    iget v2, v7, LE4/K;->k:I

    .line 586
    .line 587
    const-string v14, "google_analytics_adid_collection_enabled"

    .line 588
    .line 589
    invoke-virtual {v6, v14}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-eqz v14, :cond_15

    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-eqz v14, :cond_14

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_14
    const/16 v26, 0x0

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_15
    :goto_e
    const/16 v26, 0x1

    .line 606
    .line 607
    :goto_f
    invoke-virtual {v7}, LE4/u0;->k()LE4/X;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v14}, LE4/u0;->m()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const-string v15, "deferred_analytics_collection"

    .line 619
    .line 620
    move-object/from16 v27, v10

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v28

    .line 627
    invoke-virtual {v7}, LE4/N;->q()V

    .line 628
    .line 629
    .line 630
    iget-object v14, v7, LE4/K;->m:Ljava/lang/String;

    .line 631
    .line 632
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 633
    .line 634
    invoke-virtual {v6, v10}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    if-nez v15, :cond_16

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    const/16 v29, 0x1

    .line 648
    .line 649
    xor-int/lit8 v15, v15, 0x1

    .line 650
    .line 651
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    move-object/from16 v29, v15

    .line 656
    .line 657
    :goto_10
    iget-object v15, v7, LE4/K;->i:Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v8}, LE4/y0;->o()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v33

    .line 663
    iget-object v8, v7, LE4/K;->j:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v8, :cond_17

    .line 666
    .line 667
    invoke-virtual {v7}, LE4/u0;->l()LE4/E1;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v8}, LE4/E1;->z0()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iput-object v8, v7, LE4/K;->j:Ljava/lang/String;

    .line 676
    .line 677
    :cond_17
    iget-object v8, v7, LE4/K;->j:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v32, v8

    .line 683
    .line 684
    sget-object v8, LE4/y;->r0:LE4/G;

    .line 685
    .line 686
    move-object/from16 v34, v14

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-virtual {v6, v14, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v7}, LE4/A;->m()V

    .line 696
    .line 697
    .line 698
    move-object v8, v15

    .line 699
    iget-wide v14, v7, LE4/K;->o:J

    .line 700
    .line 701
    const-wide/16 v22, 0x0

    .line 702
    .line 703
    cmp-long v14, v14, v22

    .line 704
    .line 705
    if-eqz v14, :cond_18

    .line 706
    .line 707
    iget-object v9, v9, LE4/m0;->n:Lr4/a;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v14

    .line 716
    move-object/from16 p1, v8

    .line 717
    .line 718
    iget-wide v8, v7, LE4/K;->o:J

    .line 719
    .line 720
    sub-long/2addr v14, v8

    .line 721
    iget-object v8, v7, LE4/K;->n:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v8, :cond_19

    .line 724
    .line 725
    const-wide/32 v8, 0x5265c00

    .line 726
    .line 727
    .line 728
    cmp-long v8, v14, v8

    .line 729
    .line 730
    if-lez v8, :cond_19

    .line 731
    .line 732
    iget-object v8, v7, LE4/K;->p:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v8, :cond_19

    .line 735
    .line 736
    invoke-virtual {v7}, LE4/K;->v()V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_18
    move-object/from16 p1, v8

    .line 741
    .line 742
    :cond_19
    :goto_11
    iget-object v8, v7, LE4/K;->n:Ljava/lang/String;

    .line 743
    .line 744
    if-nez v8, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v7}, LE4/K;->v()V

    .line 747
    .line 748
    .line 749
    :cond_1a
    iget-object v8, v7, LE4/K;->n:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v35, v8

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_1b
    move-object/from16 p1, v15

    .line 755
    .line 756
    const-wide/16 v22, 0x0

    .line 757
    .line 758
    const/16 v35, 0x0

    .line 759
    .line 760
    :goto_12
    const-string v8, "google_analytics_sgtm_upload_enabled"

    .line 761
    .line 762
    invoke-virtual {v6, v8}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-nez v8, :cond_1c

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    move/from16 v36, v8

    .line 776
    .line 777
    :goto_13
    invoke-virtual {v7}, LE4/u0;->l()LE4/E1;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v7}, LE4/K;->t()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    iget-object v14, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v14, LE4/m0;

    .line 788
    .line 789
    iget-object v15, v14, LE4/m0;->a:Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    if-nez v15, :cond_1d

    .line 796
    .line 797
    move-wide/from16 v37, v22

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    goto :goto_16

    .line 801
    :cond_1d
    :try_start_4
    iget-object v14, v14, LE4/m0;->a:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v14}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 804
    .line 805
    .line 806
    move-result-object v14
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 807
    const/4 v15, 0x0

    .line 808
    :try_start_5
    invoke-virtual {v14, v15, v9}, LT3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    if-eqz v14, :cond_1e

    .line 813
    .line 814
    iget v8, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 815
    .line 816
    move/from16 v24, v8

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_1e
    move/from16 v24, v15

    .line 820
    .line 821
    :goto_14
    move/from16 v8, v24

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :catch_4
    const/4 v15, 0x0

    .line 825
    :catch_5
    invoke-virtual {v8}, LE4/u0;->g()LE4/P;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const-string v14, "PackageManager failed to find running app: app_id"

    .line 830
    .line 831
    iget-object v8, v8, LE4/P;->l:LE4/S;

    .line 832
    .line 833
    invoke-virtual {v8, v9, v14}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move v8, v15

    .line 837
    :goto_15
    int-to-long v8, v8

    .line 838
    move-wide/from16 v37, v8

    .line 839
    .line 840
    :goto_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 841
    .line 842
    .line 843
    sget-object v8, LE4/y;->F0:LE4/G;

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    invoke-virtual {v6, v9, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    if-eqz v14, :cond_1f

    .line 851
    .line 852
    invoke-virtual {v7}, LE4/u0;->l()LE4/E1;

    .line 853
    .line 854
    .line 855
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v14, 0x1e

    .line 858
    .line 859
    if-lt v9, v14, :cond_1f

    .line 860
    .line 861
    invoke-static {}, LE4/D0;->b()I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    const/4 v14, 0x3

    .line 866
    if-le v9, v14, :cond_1f

    .line 867
    .line 868
    invoke-static {}, LH1/A0;->C()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    move v15, v9

    .line 873
    :cond_1f
    move/from16 v41, v15

    .line 874
    .line 875
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 876
    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-virtual {v6, v9, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_20

    .line 884
    .line 885
    invoke-virtual {v7}, LE4/u0;->l()LE4/E1;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v8}, LE4/E1;->t0()J

    .line 890
    .line 891
    .line 892
    move-result-wide v8

    .line 893
    move-wide/from16 v42, v8

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_20
    move-wide/from16 v42, v22

    .line 897
    .line 898
    :goto_17
    iget-object v14, v6, LE4/e;->c:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 901
    .line 902
    .line 903
    sget-object v8, LE4/y;->Y0:LE4/G;

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    invoke-virtual {v6, v9, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_21

    .line 911
    .line 912
    invoke-virtual {v6, v10}, LE4/e;->u(Ljava/lang/String;)LE4/w0;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v6}, LE4/y0;->a(LE4/w0;)C

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    move-object/from16 v45, v6

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_21
    move-object/from16 v45, v27

    .line 928
    .line 929
    :goto_18
    iget-wide v6, v7, LE4/K;->h:J

    .line 930
    .line 931
    move-wide/from16 v30, v6

    .line 932
    .line 933
    const-wide/32 v6, 0x153d8

    .line 934
    .line 935
    .line 936
    move-object/from16 v44, p1

    .line 937
    .line 938
    move-wide/from16 v17, v16

    .line 939
    .line 940
    move-object/from16 v22, v25

    .line 941
    .line 942
    move-wide v15, v6

    .line 943
    move-object/from16 v6, v32

    .line 944
    .line 945
    move-object/from16 v8, v46

    .line 946
    .line 947
    move-object v9, v11

    .line 948
    move-object v10, v12

    .line 949
    move-object v11, v13

    .line 950
    move-wide/from16 v12, v17

    .line 951
    .line 952
    move-object/from16 v47, v14

    .line 953
    .line 954
    move-object/from16 v7, v34

    .line 955
    .line 956
    move-object/from16 v14, v22

    .line 957
    .line 958
    move-wide/from16 v17, v0

    .line 959
    .line 960
    move-object/from16 v22, v3

    .line 961
    .line 962
    move-wide/from16 v23, v4

    .line 963
    .line 964
    move/from16 v25, v2

    .line 965
    .line 966
    move/from16 v27, v28

    .line 967
    .line 968
    move-object/from16 v28, v7

    .line 969
    .line 970
    move-object/from16 v32, v44

    .line 971
    .line 972
    move-object/from16 v34, v6

    .line 973
    .line 974
    move-object/from16 v44, v47

    .line 975
    .line 976
    invoke-direct/range {v8 .. v45}, LE4/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v46
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(LE4/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/m0;->q()LE4/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LE4/u0;->l()LE4/E1;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LE4/E1;->c0(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 32
    .line 33
    iget-object v0, v0, LE4/P;->g:LE4/S;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, LE4/J;->u(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v5, LE4/d;

    .line 48
    .line 49
    invoke-direct {v5, p1}, LE4/d;-><init>(LE4/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, LE4/Z0;->F(Z)LE4/u1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v0, LE4/d1;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object v2, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, LE4/d1;-><init>(LE4/Z0;LE4/u1;ZLE4/d;LE4/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u(LE4/H;Lo4/a;LE4/u1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LE4/A;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LE4/N;->q()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1c

    .line 21
    .line 22
    if-ne v0, v4, :cond_1c

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v0, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LE4/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, LE4/m0;->q()LE4/J;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "Error reading entries from local database"

    .line 40
    .line 41
    invoke-virtual {v9}, LE4/A;->m()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v9, LE4/J;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_1
    const/4 v11, 0x0

    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, LE4/u0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LE4/m0;

    .line 59
    .line 60
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v13, "google_app_measurement_local.db"

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :goto_2
    move-object v11, v12

    .line 75
    goto/16 :goto_16

    .line 76
    .line 77
    :cond_2
    const/4 v13, 0x5

    .line 78
    move v14, v5

    .line 79
    move v15, v13

    .line 80
    :goto_3
    if-ge v14, v13, :cond_15

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v9}, LE4/J;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    :try_start_1
    iput-boolean v11, v9, LE4/J;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    const/4 v11, 0x0

    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move v11, v5

    .line 103
    const/4 v4, 0x0

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :catch_1
    move v11, v5

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :catch_2
    move-exception v0

    .line 110
    :goto_4
    move-object v5, v12

    .line 111
    const/4 v4, 0x0

    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, LE4/J;->t(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const-wide/16 v25, -0x1

    .line 122
    .line 123
    cmp-long v0, v16, v25

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_3
    const-string v0, "rowid<?"

    .line 128
    .line 129
    new-array v4, v11, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    aput-object v16, v4, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    :goto_5
    :try_start_4
    const-string v17, "messages"

    .line 147
    .line 148
    const-string v0, "rowid"

    .line 149
    .line 150
    const-string v4, "type"

    .line 151
    .line 152
    const-string v11, "entry"

    .line 153
    .line 154
    filled-new-array {v0, v4, v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const-string v23, "rowid asc"

    .line 159
    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :goto_6
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v25

    .line 186
    const/4 v11, 0x1

    .line 187
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    const/4 v11, 0x2

    .line 192
    :try_start_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    :try_start_8
    array-length v0, v5

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v11, v5, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LE4/w;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 217
    .line 218
    :try_start_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v11, v4

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :catch_3
    move-exception v0

    .line 232
    const/4 v11, 0x0

    .line 233
    goto/16 :goto_11

    .line 234
    .line 235
    :catch_4
    const/4 v11, 0x0

    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :catch_5
    move-exception v0

    .line 239
    :goto_7
    move-object v5, v12

    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :cond_5
    :goto_8
    const/4 v11, 0x0

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :catch_6
    :try_start_a
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 252
    .line 253
    const-string v5, "Failed to load event from local database"

    .line 254
    .line 255
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_6
    const/4 v8, 0x1

    .line 267
    if-ne v0, v8, :cond_7

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 273
    :try_start_c
    array-length v0, v5

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual {v8, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LE4/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LE4/B1;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 288
    .line 289
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    goto :goto_b

    .line 295
    :catch_7
    :try_start_e
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 300
    .line 301
    const-string v5, "Failed to load user property from local database"

    .line 302
    .line 303
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_a
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 320
    :cond_7
    if-ne v0, v11, :cond_8

    .line 321
    .line 322
    :try_start_10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 323
    .line 324
    .line 325
    move-result-object v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 326
    :try_start_11
    array-length v0, v5
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 327
    const/4 v11, 0x0

    .line 328
    :try_start_12
    invoke-virtual {v8, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LE4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LE4/d;
    :try_end_12
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 341
    .line 342
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catch_8
    move-exception v0

    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :catchall_4
    move-exception v0

    .line 350
    goto :goto_d

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_d

    .line 354
    :catch_9
    const/4 v11, 0x0

    .line 355
    :catch_a
    :try_start_14
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 360
    .line 361
    const-string v5, "Failed to load conditional user property from local database"

    .line 362
    .line 363
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 364
    .line 365
    .line 366
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_c
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catch_b
    move-exception v0

    .line 381
    const/4 v11, 0x0

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_8
    const/4 v11, 0x0

    .line 385
    const/4 v5, 0x3

    .line 386
    if-ne v0, v5, :cond_9

    .line 387
    .line 388
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 393
    .line 394
    const-string v5, "Skipping app launch break"

    .line 395
    .line 396
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_9
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 405
    .line 406
    const-string v5, "Unknown record type in local database"

    .line 407
    .line 408
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_e
    move-object/from16 v8, p0

    .line 412
    .line 413
    move v5, v11

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :catch_c
    move-exception v0

    .line 417
    move v11, v5

    .line 418
    goto :goto_11

    .line 419
    :catch_d
    move v11, v5

    .line 420
    goto :goto_f

    .line 421
    :catch_e
    move-exception v0

    .line 422
    move v11, v5

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_b
    move v11, v5

    .line 426
    const-string v0, "messages"

    .line 427
    .line 428
    const-string v5, "rowid <= ?"

    .line 429
    .line 430
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    filled-new-array {v8}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v13, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-ge v0, v5, :cond_c

    .line 447
    .line 448
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 453
    .line 454
    const-string v5, "Fewer entries removed from local database than expected"

    .line 455
    .line 456
    invoke-virtual {v0, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :catch_f
    :goto_f
    move-object v5, v12

    .line 474
    goto :goto_12

    .line 475
    :catch_10
    move-exception v0

    .line 476
    move v11, v5

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :goto_10
    move-object v5, v12

    .line 480
    const/4 v4, 0x0

    .line 481
    goto :goto_12

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    goto :goto_15

    .line 486
    :catch_11
    move-exception v0

    .line 487
    move v11, v5

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    :goto_11
    if-eqz v13, :cond_d

    .line 491
    .line 492
    :try_start_16
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_d

    .line 497
    .line 498
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 506
    .line 507
    invoke-virtual {v5, v0, v10}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    iput-boolean v5, v9, LE4/J;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 512
    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    :cond_e
    if-eqz v13, :cond_f

    .line 519
    .line 520
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 521
    .line 522
    .line 523
    :cond_f
    move-object v5, v12

    .line 524
    goto :goto_14

    .line 525
    :catch_12
    move-object v5, v12

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    :goto_12
    int-to-long v11, v15

    .line 529
    :try_start_17
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 530
    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x14

    .line 533
    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    :cond_10
    if-eqz v13, :cond_12

    .line 540
    .line 541
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :catch_13
    move-exception v0

    .line 546
    move-object v5, v12

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_13
    :try_start_18
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v8, v8, LE4/P;->f:LE4/S;

    .line 554
    .line 555
    invoke-virtual {v8, v0, v10}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    iput-boolean v8, v9, LE4/J;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 560
    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    :cond_11
    if-eqz v13, :cond_12

    .line 567
    .line 568
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 569
    .line 570
    .line 571
    :cond_12
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    move-object v12, v5

    .line 574
    const/16 v4, 0x64

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v13, 0x5

    .line 578
    move-object/from16 v8, p0

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :goto_15
    if-eqz v11, :cond_13

    .line 583
    .line 584
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_13
    if-eqz v13, :cond_14

    .line 588
    .line 589
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 590
    .line 591
    .line 592
    :cond_14
    throw v0

    .line 593
    :cond_15
    invoke-virtual {v9}, LE4/u0;->g()LE4/P;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v4, "Failed to read events from database in reasonable time"

    .line 598
    .line 599
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :goto_16
    if-eqz v11, :cond_16

    .line 607
    .line 608
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move v4, v0

    .line 616
    goto :goto_17

    .line 617
    :cond_16
    const/4 v4, 0x0

    .line 618
    :goto_17
    const/16 v5, 0x64

    .line 619
    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    if-ge v4, v5, :cond_17

    .line 623
    .line 624
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    const/4 v0, 0x0

    .line 632
    :goto_18
    if-ge v0, v8, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    add-int/lit8 v10, v0, 0x1

    .line 639
    .line 640
    check-cast v9, Lo4/a;

    .line 641
    .line 642
    instance-of v0, v9, LE4/w;

    .line 643
    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    :try_start_19
    check-cast v9, LE4/w;

    .line 647
    .line 648
    invoke-interface {v1, v9, v3}, LE4/H;->k(LE4/w;LE4/u1;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_14

    .line 649
    .line 650
    .line 651
    goto :goto_19

    .line 652
    :catch_14
    move-exception v0

    .line 653
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const-string v11, "Failed to send event to the service"

    .line 658
    .line 659
    iget-object v9, v9, LE4/P;->f:LE4/S;

    .line 660
    .line 661
    invoke-virtual {v9, v0, v11}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_18
    instance-of v0, v9, LE4/B1;

    .line 666
    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    :try_start_1a
    check-cast v9, LE4/B1;

    .line 670
    .line 671
    invoke-interface {v1, v9, v3}, LE4/H;->i(LE4/B1;LE4/u1;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 672
    .line 673
    .line 674
    goto :goto_19

    .line 675
    :catch_15
    move-exception v0

    .line 676
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const-string v11, "Failed to send user property to the service"

    .line 681
    .line 682
    iget-object v9, v9, LE4/P;->f:LE4/S;

    .line 683
    .line 684
    invoke-virtual {v9, v0, v11}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_19
    instance-of v0, v9, LE4/d;

    .line 689
    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    :try_start_1b
    check-cast v9, LE4/d;

    .line 693
    .line 694
    invoke-interface {v1, v9, v3}, LE4/H;->E(LE4/d;LE4/u1;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 695
    .line 696
    .line 697
    goto :goto_19

    .line 698
    :catch_16
    move-exception v0

    .line 699
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const-string v11, "Failed to send conditional user property to the service"

    .line 704
    .line 705
    iget-object v9, v9, LE4/P;->f:LE4/S;

    .line 706
    .line 707
    invoke-virtual {v9, v0, v11}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 716
    .line 717
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 718
    .line 719
    invoke-virtual {v0, v9}, LE4/S;->d(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_19
    move v0, v10

    .line 723
    goto :goto_18

    .line 724
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    move v0, v4

    .line 727
    move v4, v5

    .line 728
    const/4 v5, 0x0

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1c
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/Z0;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LE4/Z0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LE4/Z0;->i:LE4/b1;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LE4/n;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LE4/Z0;->y()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LE4/Z0;->F(Z)LE4/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LE1/n;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LE4/m0;

    .line 12
    .line 13
    invoke-virtual {p1}, LE4/m0;->q()LE4/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LE4/J;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LE4/Z0;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, LE4/Z0;->F(Z)LE4/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LE4/c1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, p1, v1}, LE4/c1;-><init>(LE4/Z0;LE4/u1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/Z0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LE4/Z0;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LE4/Z0;->c:LE4/g1;

    .line 21
    .line 22
    iget-object v1, v0, LE4/g1;->c:LE4/Z0;

    .line 23
    .line 24
    invoke-virtual {v1}, LE4/A;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LE4/g1;->c:LE4/Z0;

    .line 28
    .line 29
    iget-object v1, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LE4/m0;

    .line 32
    .line 33
    iget-object v2, v1, LE4/m0;->a:Landroid/content/Context;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, v0, LE4/g1;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LE4/g1;->c:LE4/Z0;

    .line 41
    .line 42
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 47
    .line 48
    const-string v2, "Connection attempt already in progress"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 62
    .line 63
    invoke-virtual {v1}, Ln4/f;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 70
    .line 71
    invoke-virtual {v1}, Ln4/f;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, LE4/g1;->c:LE4/Z0;

    .line 78
    .line 79
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 84
    .line 85
    const-string v2, "Already awaiting connection attempt"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v10, LE4/M;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ln4/N;->a(Landroid/content/Context;)Ln4/N;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lk4/f;->b:Lk4/f;

    .line 103
    .line 104
    const/16 v6, 0x5d

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v1, v10

    .line 108
    move-object v7, v0

    .line 109
    move-object v8, v0

    .line 110
    invoke-direct/range {v1 .. v9}, Ln4/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln4/N;Lk4/f;ILn4/b;Ln4/c;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v0, LE4/g1;->b:LE4/M;

    .line 114
    .line 115
    iget-object v1, v0, LE4/g1;->c:LE4/Z0;

    .line 116
    .line 117
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 122
    .line 123
    const-string v2, "Connecting to remote service"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, LE4/g1;->a:Z

    .line 130
    .line 131
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 132
    .line 133
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 137
    .line 138
    invoke-virtual {v1}, Ln4/f;->o()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    :goto_0
    return-void

    .line 143
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v1

    .line 145
    :cond_4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LE4/m0;

    .line 148
    .line 149
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 150
    .line 151
    invoke-virtual {v0}, LE4/e;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LE4/m0;

    .line 160
    .line 161
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LE4/m0;

    .line 175
    .line 176
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 177
    .line 178
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/high16 v2, 0x10000

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v1, "com.google.android.gms.measurement.START"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/content/ComponentName;

    .line 206
    .line 207
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LE4/m0;

    .line 210
    .line 211
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 212
    .line 213
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LE4/Z0;->c:LE4/g1;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LE4/g1;->b(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 232
    .line 233
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/Z0;->c:LE4/g1;

    .line 8
    .line 9
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln4/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln4/f;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LE4/g1;->b:LE4/M;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln4/f;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LE4/g1;->b:LE4/M;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lq4/a;->b()Lq4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LE4/m0;

    .line 44
    .line 45
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, LE4/Z0;->c:LE4/g1;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lq4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, LE4/Z0;->d:LE4/H;

    .line 53
    .line 54
    return-void
.end method
