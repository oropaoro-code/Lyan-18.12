.class public final Lbb/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/feature/audiobar/AudioBarWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/b;->q:I

    iput-object p1, p0, Lbb/b;->r:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbb/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LY/o;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LY/o;->N()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lbb/b;->r:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 32
    .line 33
    invoke-virtual {p2}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->getAudioBarPresenter()Lcb/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, LCb/e;

    .line 38
    .line 39
    iget-object v1, p2, Lcb/i;->i:Lcb/g;

    .line 40
    .line 41
    iget-object v2, p2, Lcb/i;->j:Lcb/g;

    .line 42
    .line 43
    iget-object v3, p2, Lcb/i;->k:Lcb/g;

    .line 44
    .line 45
    iget-object v4, p2, Lcb/i;->l:Lcb/g;

    .line 46
    .line 47
    iget-object v5, p2, Lcb/i;->f:Lcb/g;

    .line 48
    .line 49
    iget-object v6, p2, Lcb/i;->g:Lcb/g;

    .line 50
    .line 51
    iget-object v7, p2, Lcb/i;->h:Lcb/g;

    .line 52
    .line 53
    iget-object v8, p2, Lcb/i;->m:Lcb/g;

    .line 54
    .line 55
    iget-object v9, p2, Lcb/i;->n:Lcb/g;

    .line 56
    .line 57
    iget-object v10, p2, Lcb/i;->o:Lcb/g;

    .line 58
    .line 59
    iget-object p2, p2, Lcb/i;->p:Lcb/g;

    .line 60
    .line 61
    const-string v11, "commonPlaybackEventSink"

    .line 62
    .line 63
    invoke-static {v1, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "playingPlaybackEventSink"

    .line 67
    .line 68
    invoke-static {v2, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v11, "pausedPlaybackEventSink"

    .line 72
    .line 73
    invoke-static {v3, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "stoppedEventSink"

    .line 77
    .line 78
    invoke-static {v4, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v11, "downloadingEventSink"

    .line 82
    .line 83
    invoke-static {v5, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "cancelableEventSink"

    .line 87
    .line 88
    invoke-static {v6, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "promptEventSink"

    .line 92
    .line 93
    invoke-static {v7, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v11, "commonRecordingEventSink"

    .line 97
    .line 98
    invoke-static {v8, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v11, "recitationListeningEventSink"

    .line 102
    .line 103
    invoke-static {v9, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "recitationPlayingEventSink"

    .line 107
    .line 108
    invoke-static {v10, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v11, "recitationStoppedEventSink"

    .line 112
    .line 113
    invoke-static {p2, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LCb/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, LCb/e;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, LCb/e;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, LCb/e;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, LCb/e;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, LCb/e;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, LCb/e;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v0, LCb/e;->a:Ljava/io/Serializable;

    .line 134
    .line 135
    iput-object v9, v0, LCb/e;->b:Ljava/io/Serializable;

    .line 136
    .line 137
    iput-object v10, v0, LCb/e;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, LCb/e;->k:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p2, p0, Lbb/b;->r:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 142
    .line 143
    iget-object v1, p2, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->y:LF9/c;

    .line 144
    .line 145
    new-instance v2, Lbb/b;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p2, v3}, Lbb/b;-><init>(Lapp/layan/quran/feature/audiobar/AudioBarWrapper;I)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lg9/k;->q:Lg9/k;

    .line 152
    .line 153
    const-string v3, "<this>"

    .line 154
    .line 155
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lq9/u;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, LB0/h;

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    invoke-direct {v4, v3, v5}, LB0/h;-><init>(Lq9/u;I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, LF9/c;->q:Lg9/j;

    .line 170
    .line 171
    invoke-interface {v5, p2}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5, p2}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v5, LY/u0;

    .line 180
    .line 181
    invoke-direct {v5, p2}, LY/u0;-><init>(Lg9/j;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Le3/g;->d:Le3/g;

    .line 185
    .line 186
    new-instance v7, LY/u;

    .line 187
    .line 188
    invoke-direct {v7, v5, v6}, LY/u;-><init>(LY/r;LY/a;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lq9/u;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v8, LA9/y;->t:LA9/y;

    .line 197
    .line 198
    new-instance v9, Le3/e;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct {v9, v5, v7, v6, v10}, Le3/e;-><init>(LY/u0;LY/u;Lq9/u;Lg9/e;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p2, v8, v9}, LA9/A;->y(LA9/x;Lg9/j;LA9/y;Lp9/f;)LA9/r0;

    .line 205
    .line 206
    .line 207
    new-instance v5, Lq9/q;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v8, LD/g;

    .line 213
    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    invoke-direct {v8, v5, v1, p2, v9}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Li0/n;->b:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p2

    .line 222
    :try_start_0
    sget-object v1, Li0/n;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-static {v1, v8}, Lc9/m;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Li0/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit p2

    .line 233
    invoke-static {}, Li0/n;->a()V

    .line 234
    .line 235
    .line 236
    new-instance p2, Li0/h;

    .line 237
    .line 238
    invoke-direct {p2, v8}, Li0/h;-><init>(LD/g;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance p2, LD/F;

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-direct {p2, v1, v4, v2}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lg0/c;

    .line 251
    .line 252
    const v2, 0x3060614d

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-direct {v1, v2, p2, v4}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, LY/u;->j(Lg0/c;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast p2, LD9/j0;

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-static {p2, v0, v10, p1, v1}, LB5/b;->a(LD9/j0;LCb/e;Lk0/r;LY/o;I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    monitor-exit p2

    .line 279
    throw p1

    .line 280
    :pswitch_0
    check-cast p1, LY/o;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    const p2, -0x66ce3ce9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, LY/o;->T(I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lbb/b;->r:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 294
    .line 295
    invoke-virtual {p2}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->getAudioBarPresenter()Lcb/i;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const v0, 0x627a528c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, LY/o;->T(I)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p2, Lcb/i;->e:LD9/l0;

    .line 309
    .line 310
    invoke-static {p2, p1}, LY/c;->k(LD9/j0;LY/o;)LY/V;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ldb/H;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, LY/o;->p(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, LY/o;->p(Z)V

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
