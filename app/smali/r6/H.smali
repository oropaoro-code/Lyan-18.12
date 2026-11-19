.class public final Lr6/H;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Lr6/q;

.field public r:Lr6/J;

.field public s:Lr6/F;

.field public t:LB5/g;

.field public u:Lr6/D;

.field public v:Lt6/j;

.field public w:I

.field public final synthetic x:Lr6/J;

.field public final synthetic y:Lr6/D;


# direct methods
.method public constructor <init>(Lr6/J;Lr6/D;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/H;->x:Lr6/J;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/H;->y:Lr6/D;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, Lr6/H;

    .line 2
    .line 3
    iget-object v0, p0, Lr6/H;->x:Lr6/J;

    .line 4
    .line 5
    iget-object v1, p0, Lr6/H;->y:Lr6/D;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr6/H;-><init>(Lr6/J;Lr6/D;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr6/H;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr6/H;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr6/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Successfully logged Session Start event: "

    .line 4
    .line 5
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 6
    .line 7
    iget v3, v1, Lr6/H;->w:I

    .line 8
    .line 9
    iget-object v4, v1, Lr6/H;->x:Lr6/J;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v7, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lr6/H;->v:Lt6/j;

    .line 23
    .line 24
    iget-object v3, v1, Lr6/H;->u:Lr6/D;

    .line 25
    .line 26
    iget-object v4, v1, Lr6/H;->t:LB5/g;

    .line 27
    .line 28
    iget-object v5, v1, Lr6/H;->s:Lr6/F;

    .line 29
    .line 30
    iget-object v6, v1, Lr6/H;->r:Lr6/J;

    .line 31
    .line 32
    iget-object v7, v1, Lr6/H;->q:Lr6/q;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v5

    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object/from16 v4, v18

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v7, v1, Lr6/H;->w:I

    .line 71
    .line 72
    invoke-static {v4, v1}, Lr6/J;->a(Lr6/J;Li9/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    sget-object v3, Lr6/q;->c:Lr6/W;

    .line 88
    .line 89
    iget-object v7, v4, Lr6/J;->b:Lh6/d;

    .line 90
    .line 91
    iput v6, v1, Lr6/H;->w:I

    .line 92
    .line 93
    invoke-virtual {v3, v7, v1}, Lr6/W;->a(Lh6/d;Li9/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    :goto_1
    move-object v7, v3

    .line 101
    check-cast v7, Lr6/q;

    .line 102
    .line 103
    sget-object v3, Lr6/F;->a:Lr6/F;

    .line 104
    .line 105
    iget-object v6, v4, Lr6/J;->a:LB5/g;

    .line 106
    .line 107
    iget-object v8, v4, Lr6/J;->c:Lt6/j;

    .line 108
    .line 109
    sget-object v9, Ls6/c;->a:Ls6/c;

    .line 110
    .line 111
    iput-object v7, v1, Lr6/H;->q:Lr6/q;

    .line 112
    .line 113
    iput-object v4, v1, Lr6/H;->r:Lr6/J;

    .line 114
    .line 115
    iput-object v3, v1, Lr6/H;->s:Lr6/F;

    .line 116
    .line 117
    iput-object v6, v1, Lr6/H;->t:LB5/g;

    .line 118
    .line 119
    iget-object v10, v1, Lr6/H;->y:Lr6/D;

    .line 120
    .line 121
    iput-object v10, v1, Lr6/H;->u:Lr6/D;

    .line 122
    .line 123
    iput-object v8, v1, Lr6/H;->v:Lt6/j;

    .line 124
    .line 125
    iput v5, v1, Lr6/H;->w:I

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ls6/c;->b(Li9/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    move-object v2, v8

    .line 135
    move-object v8, v7

    .line 136
    move-object v7, v3

    .line 137
    move-object v3, v10

    .line 138
    :goto_2
    check-cast v5, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v15, v8, Lr6/q;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v7, "firebaseApp"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "sessionDetails"

    .line 151
    .line 152
    invoke-static {v3, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "sessionsSettings"

    .line 156
    .line 157
    invoke-static {v2, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "subscribers"

    .line 161
    .line 162
    invoke-static {v5, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Lr6/q;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v8, "firebaseAuthenticationToken"

    .line 168
    .line 169
    invoke-static {v7, v8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lr6/E;

    .line 173
    .line 174
    new-instance v13, Lr6/M;

    .line 175
    .line 176
    new-instance v14, Lr6/j;

    .line 177
    .line 178
    sget-object v9, Ls6/d;->r:Ls6/d;

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LM5/j;

    .line 185
    .line 186
    sget-object v10, Lr6/i;->t:Lr6/i;

    .line 187
    .line 188
    sget-object v11, Lr6/i;->s:Lr6/i;

    .line 189
    .line 190
    sget-object v12, Lr6/i;->r:Lr6/i;

    .line 191
    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    move-object v9, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v9, v9, LM5/j;->a:LM5/u;

    .line 197
    .line 198
    invoke-virtual {v9}, LM5/u;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v9, v10

    .line 207
    :goto_3
    sget-object v1, Ls6/d;->q:Ls6/d;

    .line 208
    .line 209
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LM5/j;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    move-object v10, v12

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v1, v1, LM5/j;->a:LM5/u;

    .line 220
    .line 221
    invoke-virtual {v1}, LM5/u;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    move-object v10, v11

    .line 228
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lt6/j;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-direct {v14, v9, v10, v1, v2}, Lr6/j;-><init>(Lr6/i;Lr6/i;D)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v3, Lr6/D;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v3, Lr6/D;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget v12, v3, Lr6/D;->c:I

    .line 240
    .line 241
    iget-wide v2, v3, Lr6/D;->d:J

    .line 242
    .line 243
    move-object v9, v13

    .line 244
    move-object v10, v1

    .line 245
    move-object v5, v13

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    move-wide v13, v2

    .line 249
    move-object v2, v15

    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    invoke-direct/range {v9 .. v17}, Lr6/M;-><init>(Ljava/lang/String;Ljava/lang/String;IJLr6/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lr6/F;->a(LB5/g;)Lr6/b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v8, v5, v2}, Lr6/E;-><init>(Lr6/M;Lr6/b;)V

    .line 264
    .line 265
    .line 266
    sget v2, Lr6/J;->g:I

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v2, "SessionFirelogPublisher"

    .line 272
    .line 273
    :try_start_0
    iget-object v3, v4, Lr6/J;->d:LT5/d;

    .line 274
    .line 275
    invoke-virtual {v3, v8}, LT5/d;->y(Lr6/E;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_5
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 293
    .line 294
    return-object v0
.end method
