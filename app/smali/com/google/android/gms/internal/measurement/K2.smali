.class public final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/C0;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->s:I

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->r:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/L4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/L4;-><init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->r:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 6
    const-string v4, "silent"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->r:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    new-instance v0, Lcom/google/android/gms/internal/measurement/L4;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/L4;-><init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->r:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 10
    const-string v2, "unmonitored"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->r:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    new-instance v0, Lcom/google/android/gms/internal/measurement/L4;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/L4;-><init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method

.method public constructor <init>(LE4/d0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->s:I

    const-string v0, "internal.appMetadata"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->s:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->s:I

    .line 16
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k2;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE4/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, LE4/d0;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->q:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 34
    .line 35
    iget-object v1, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le6/f;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 52
    .line 53
    iget-object v2, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Le6/f;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 71
    .line 72
    iget-object v2, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Le6/f;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/n;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/n;->q:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v2, "type"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/n;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/n;->q:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v3, "priority"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/n;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/J1;->k(D)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/16 p1, 0x3e8

    .line 132
    .line 133
    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, La3/l;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v3, "create"

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget-object p2, v2, La3/l;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ljava/util/TreeMap;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const-string v3, "edit"

    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object p2, v2, La3/l;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/util/TreeMap;

    .line 166
    .line 167
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, v0

    .line 188
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "Unknown callback type: "

    .line 201
    .line 202
    invoke-static {v0, p2}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "Undefined rule type"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Invalid callback params"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p2, "Invalid callback type"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_2
    const-string v0, "getValue"

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 249
    .line 250
    iget-object v1, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Le6/f;

    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 264
    .line 265
    iget-object v1, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Le6/f;

    .line 268
    .line 269
    invoke-virtual {v1, p1, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LO/q;

    .line 280
    .line 281
    iget-object v1, v0, LO/q;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LE4/c0;

    .line 284
    .line 285
    iget-object v1, v1, LE4/c0;->d:Lx/e;

    .line 286
    .line 287
    iget-object v0, v0, LO/q;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 314
    :goto_4
    if-eqz p2, :cond_9

    .line 315
    .line 316
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 317
    .line 318
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-object p1

    .line 322
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->q:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 334
    .line 335
    iget-object v1, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Le6/f;

    .line 338
    .line 339
    invoke-virtual {v1, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 353
    .line 354
    iget-object v2, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Le6/f;

    .line 357
    .line 358
    invoke-virtual {v2, p1, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    double-to-long v1, v1

    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 381
    .line 382
    iget-object v3, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Le6/f;

    .line 385
    .line 386
    invoke-virtual {v3, p1, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/n;

    .line 391
    .line 392
    if-eqz p2, :cond_a

    .line 393
    .line 394
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J1;->f(Lcom/google/android/gms/internal/measurement/n;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_5

    .line 401
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v3, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 439
    .line 440
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_b

    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_7

    .line 453
    :cond_b
    const/4 v6, 0x0

    .line 454
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_c
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 467
    .line 468
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 469
    .line 470
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
