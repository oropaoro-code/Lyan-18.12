.class public final LE4/w1;
.super LE4/t1;
.source "SourceFile"


# virtual methods
.method public final q(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/t1;->p()LE4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE4/c0;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE4/c0;->l:Lx/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LE4/m0;

    .line 27
    .line 28
    iget-object v3, v2, LE4/m0;->g:LE4/e;

    .line 29
    .line 30
    sget-object v4, LE4/y;->Y:LE4/G;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, LE4/e;->t(Ljava/lang/String;LE4/G;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, LE4/y;->Z:LE4/G;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, LE4/e;->t(Ljava/lang/String;LE4/G;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "."

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, LE4/y;->Z:LE4/G;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, LE4/e;->t(Ljava/lang/String;LE4/G;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, LE4/y;->a0:LE4/G;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, LE4/e;->t(Ljava/lang/String;LE4/G;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final r(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

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
    sget-object v1, LE4/y;->t0:LE4/G;

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
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LE4/E1;->q0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "sgtm feature flag enabled."

    .line 33
    .line 34
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LE4/t1;->o()LE4/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LE4/v1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LE4/w1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, LE4/v1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {v0}, LE4/E;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, LE4/t1;->p()LE4/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, p1}, LE4/c0;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, LE4/t1;->o()LE4/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, p1}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/O0;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v6, 0x64

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/O0;->y()Lcom/google/android/gms/internal/measurement/S0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/S0;->p()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v6, :cond_5

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, LE4/E;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, p1, v4}, LE4/E1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rem-int/2addr v1, v6

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/O0;->y()Lcom/google/android/gms/internal/measurement/S0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->p()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lt v1, v3, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    :goto_0
    invoke-virtual {v0}, LE4/E;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "sgtm upload enabled in manifest."

    .line 162
    .line 163
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LE4/t1;->p()LE4/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, LE4/E;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, LE4/c0;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->I()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->y()Lcom/google/android/gms/internal/measurement/S0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->s()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->y()Lcom/google/android/gms/internal/measurement/S0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->r()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    const-string v4, "Y"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const-string v4, "N"

    .line 226
    .line 227
    :goto_1
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 228
    .line 229
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    new-instance v2, LE4/v1;

    .line 241
    .line 242
    invoke-direct {v2, v3}, LE4/v1;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "x-sgtm-server-info"

    .line 252
    .line 253
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LE4/E;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    const-string v1, "x-gtm-server-preview"

    .line 267
    .line 268
    invoke-virtual {v0}, LE4/E;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    new-instance v0, LE4/v1;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, LE4/v1;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v0, LE4/v1;->b:Ljava/util/HashMap;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 286
    .line 287
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_d
    :goto_3
    new-instance v0, LE4/v1;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, LE4/w1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, LE4/v1;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_e
    new-instance v0, LE4/v1;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, LE4/w1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, LE4/v1;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/t1;->p()LE4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE4/c0;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE4/c0;->l:Lx/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LE4/y;->r:LE4/G;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    sget-object p1, LE4/y;->r:LE4/G;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    return-object p1
.end method
