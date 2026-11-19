.class public final Lcb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma/a;

.field public final b:Lma/c;

.field public final c:Lub/d;

.field public final d:Lcb/a;

.field public final e:LD9/l0;

.field public final f:Lcb/g;

.field public final g:Lcb/g;

.field public final h:Lcb/g;

.field public final i:Lcb/g;

.field public final j:Lcb/g;

.field public final k:Lcb/g;

.field public final l:Lcb/g;

.field public final m:Lcb/g;

.field public final n:Lcb/g;

.field public final o:Lcb/g;

.field public final p:Lcb/g;


# direct methods
.method public constructor <init>(Lu8/i;LGa/a;LGa/b;Lma/a;Lma/c;Lub/d;Lcb/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x2

    .line 24
    const-string v15, "downloadInfoStreams"

    .line 25
    .line 26
    invoke-static {v1, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v15, "recitationEventPresenter"

    .line 30
    .line 31
    invoke-static {v2, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v15, "recitationPlaybackEventPresenter"

    .line 35
    .line 36
    invoke-static {v3, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v15, "audioStatusRepository"

    .line 40
    .line 41
    invoke-static {v4, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v15, "currentQariManager"

    .line 45
    .line 46
    invoke-static {v5, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v15, "recitationPresenter"

    .line 50
    .line 51
    invoke-static {v6, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v15, "audioBarEventRepository"

    .line 55
    .line 56
    invoke-static {v7, v15}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lcb/i;->a:Lma/a;

    .line 63
    .line 64
    iput-object v5, v0, Lcb/i;->b:Lma/c;

    .line 65
    .line 66
    iput-object v6, v0, Lcb/i;->c:Lub/d;

    .line 67
    .line 68
    iput-object v7, v0, Lcb/i;->d:Lcb/a;

    .line 69
    .line 70
    invoke-static {}, LA9/A;->e()LA9/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, LA9/K;->a:LH9/e;

    .line 75
    .line 76
    sget-object v7, LH9/d;->s:LH9/d;

    .line 77
    .line 78
    invoke-static {v6, v7}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ldb/z;

    .line 87
    .line 88
    const/4 v15, -0x1

    .line 89
    const v8, 0x7f1100f6

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v15, v8}, Ldb/z;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v0, Lcb/i;->e:LD9/l0;

    .line 100
    .line 101
    iget-object v1, v1, Lu8/i;->a:LD9/X;

    .line 102
    .line 103
    new-instance v7, LC2/d;

    .line 104
    .line 105
    invoke-direct {v7, v10, v1, v0}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcb/b;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v1, v0, v8}, Lcb/b;-><init>(Lcb/i;Lg9/e;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, LD9/r;

    .line 115
    .line 116
    invoke-direct {v15, v7, v1}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v6}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 120
    .line 121
    .line 122
    new-instance v1, LC2/d;

    .line 123
    .line 124
    iget-object v7, v5, Lma/c;->c:LD9/l0;

    .line 125
    .line 126
    const/16 v15, 0xe

    .line 127
    .line 128
    invoke-direct {v1, v15, v7, v5}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v15, Lcb/c;

    .line 138
    .line 139
    invoke-direct {v15, v0, v8}, Lcb/c;-><init>(Lcb/i;Lg9/e;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lma/a;->b:LD9/T;

    .line 143
    .line 144
    new-array v10, v13, [LD9/h;

    .line 145
    .line 146
    aput-object v4, v10, v12

    .line 147
    .line 148
    aput-object v1, v10, v11

    .line 149
    .line 150
    aput-object v7, v10, v14

    .line 151
    .line 152
    new-instance v1, LC2/d;

    .line 153
    .line 154
    invoke-direct {v1, v10, v15}, LC2/d;-><init>([LD9/h;Lp9/h;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcb/d;

    .line 158
    .line 159
    invoke-direct {v4, v0, v8}, Lcb/d;-><init>(Lcb/i;Lg9/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LD9/r;

    .line 163
    .line 164
    invoke-direct {v7, v1, v4}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v6}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lcb/e;

    .line 175
    .line 176
    invoke-direct {v4, v0, v8}, Lcb/e;-><init>(Lcb/i;Lg9/e;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, LGa/a;->b:LD9/T;

    .line 180
    .line 181
    iget-object v2, v2, LGa/a;->a:LD9/T;

    .line 182
    .line 183
    iget-object v3, v3, LGa/b;->a:LD9/T;

    .line 184
    .line 185
    new-array v7, v9, [LD9/h;

    .line 186
    .line 187
    aput-object v1, v7, v12

    .line 188
    .line 189
    aput-object v5, v7, v11

    .line 190
    .line 191
    aput-object v2, v7, v14

    .line 192
    .line 193
    aput-object v3, v7, v13

    .line 194
    .line 195
    new-instance v1, LC2/d;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {v1, v2, v7, v4}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LD9/k;

    .line 202
    .line 203
    invoke-direct {v2, v14, v1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcb/f;

    .line 207
    .line 208
    invoke-direct {v1, v0, v8}, Lcb/f;-><init>(Lcb/i;Lg9/e;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LD9/r;

    .line 212
    .line 213
    invoke-direct {v3, v2, v1}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcb/g;

    .line 220
    .line 221
    invoke-direct {v1, v0, v13}, Lcb/g;-><init>(Lcb/i;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lcb/i;->f:Lcb/g;

    .line 225
    .line 226
    new-instance v1, Lcb/g;

    .line 227
    .line 228
    invoke-direct {v1, v0, v12}, Lcb/g;-><init>(Lcb/i;I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcb/i;->g:Lcb/g;

    .line 232
    .line 233
    new-instance v1, Lcb/g;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v1, v0, v2}, Lcb/g;-><init>(Lcb/i;I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lcb/i;->h:Lcb/g;

    .line 240
    .line 241
    new-instance v1, Lcb/g;

    .line 242
    .line 243
    invoke-direct {v1, v0, v11}, Lcb/g;-><init>(Lcb/i;I)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcb/i;->i:Lcb/g;

    .line 247
    .line 248
    new-instance v1, Lcb/g;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, v0, v2}, Lcb/g;-><init>(Lcb/i;I)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lcb/i;->j:Lcb/g;

    .line 255
    .line 256
    new-instance v1, Lcb/g;

    .line 257
    .line 258
    invoke-direct {v1, v0, v9}, Lcb/g;-><init>(Lcb/i;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lcb/i;->k:Lcb/g;

    .line 262
    .line 263
    new-instance v1, Lcb/g;

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lcb/g;-><init>(Lcb/i;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lcb/i;->l:Lcb/g;

    .line 271
    .line 272
    new-instance v1, Lcb/g;

    .line 273
    .line 274
    invoke-direct {v1, v0, v14}, Lcb/g;-><init>(Lcb/i;I)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lcb/i;->m:Lcb/g;

    .line 278
    .line 279
    new-instance v1, Lcb/g;

    .line 280
    .line 281
    const/4 v2, 0x7

    .line 282
    invoke-direct {v1, v0, v2}, Lcb/g;-><init>(Lcb/i;I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lcb/i;->n:Lcb/g;

    .line 286
    .line 287
    new-instance v1, Lcb/g;

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    invoke-direct {v1, v0, v2}, Lcb/g;-><init>(Lcb/i;I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lcb/i;->o:Lcb/g;

    .line 295
    .line 296
    new-instance v1, Lcb/g;

    .line 297
    .line 298
    const/16 v2, 0x9

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lcb/g;-><init>(Lcb/i;I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lcb/i;->p:Lcb/g;

    .line 304
    .line 305
    return-void
.end method

.method public static final a(Lcb/i;Ldb/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/i;->d:Lcb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcb/a;->a:LD9/X;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
