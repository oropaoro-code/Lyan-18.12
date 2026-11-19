.class public final LP/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LP/h;


# direct methods
.method public synthetic constructor <init>(LP/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LP/g;->q:I

    iput-object p1, p0, LP/g;->r:LP/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP/g;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LP/g;->r:LP/h;

    .line 17
    .line 18
    iget-object v3, v2, LP/h;->T:LP/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LP/h;->P:Lp9/d;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LP/h;->T:LP/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LP/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LI0/f;->n(LI0/y0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LI0/f;->m(LI0/x;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LI0/f;->l(LI0/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LT0/g;

    .line 54
    .line 55
    iget-object v1, v0, LP/g;->r:LP/h;

    .line 56
    .line 57
    iget-object v2, v1, LP/h;->T:LP/f;

    .line 58
    .line 59
    sget-object v10, Lc9/v;->q:Lc9/v;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, v2, LP/f;->b:LT0/g;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v3, v2, LP/f;->b:LT0/g;

    .line 73
    .line 74
    iget-object v2, v2, LP/f;->d:LP/d;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v5, v1, LP/h;->F:LT0/O;

    .line 80
    .line 81
    iget-object v6, v1, LP/h;->G:LX0/d;

    .line 82
    .line 83
    iget v7, v1, LP/h;->I:I

    .line 84
    .line 85
    iget-boolean v8, v1, LP/h;->J:Z

    .line 86
    .line 87
    iget v9, v1, LP/h;->K:I

    .line 88
    .line 89
    iget v11, v1, LP/h;->L:I

    .line 90
    .line 91
    iput-object v3, v2, LP/d;->a:LT0/g;

    .line 92
    .line 93
    iget-object v3, v2, LP/d;->k:LT0/O;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LT0/O;->c(LT0/O;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-object v5, v2, LP/d;->k:LT0/O;

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iput-object v4, v2, LP/d;->l:Lcom/facebook/d;

    .line 105
    .line 106
    iput-object v4, v2, LP/d;->n:LT0/L;

    .line 107
    .line 108
    iput v5, v2, LP/d;->p:I

    .line 109
    .line 110
    iput v5, v2, LP/d;->o:I

    .line 111
    .line 112
    :cond_4
    iput-object v6, v2, LP/d;->b:LX0/d;

    .line 113
    .line 114
    iput v7, v2, LP/d;->c:I

    .line 115
    .line 116
    iput-boolean v8, v2, LP/d;->d:Z

    .line 117
    .line 118
    iput v9, v2, LP/d;->e:I

    .line 119
    .line 120
    iput v11, v2, LP/d;->f:I

    .line 121
    .line 122
    iput-object v10, v2, LP/d;->g:Ljava/util/List;

    .line 123
    .line 124
    iput-object v4, v2, LP/d;->l:Lcom/facebook/d;

    .line 125
    .line 126
    iput-object v4, v2, LP/d;->n:LT0/L;

    .line 127
    .line 128
    iput v5, v2, LP/d;->p:I

    .line 129
    .line 130
    iput v5, v2, LP/d;->o:I

    .line 131
    .line 132
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v11, LP/f;

    .line 136
    .line 137
    iget-object v2, v1, LP/h;->E:LT0/g;

    .line 138
    .line 139
    invoke-direct {v11, v2, v3}, LP/f;-><init>(LT0/g;LT0/g;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, LP/d;

    .line 143
    .line 144
    iget-object v4, v1, LP/h;->F:LT0/O;

    .line 145
    .line 146
    iget-object v5, v1, LP/h;->G:LX0/d;

    .line 147
    .line 148
    iget v6, v1, LP/h;->I:I

    .line 149
    .line 150
    iget-boolean v7, v1, LP/h;->J:Z

    .line 151
    .line 152
    iget v8, v1, LP/h;->K:I

    .line 153
    .line 154
    iget v9, v1, LP/h;->L:I

    .line 155
    .line 156
    move-object v2, v12

    .line 157
    invoke-direct/range {v2 .. v10}, LP/d;-><init>(LT0/g;LT0/O;LX0/d;IZIILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LP/h;->t0()LP/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, LP/d;->j:Lf1/c;

    .line 165
    .line 166
    invoke-virtual {v12, v2}, LP/d;->c(Lf1/c;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v11, LP/f;->d:LP/d;

    .line 170
    .line 171
    iput-object v11, v1, LP/h;->T:LP/f;

    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-static {v1}, LI0/f;->n(LI0/y0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LI0/f;->m(LI0/x;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LI0/f;->l(LI0/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, v0, LP/g;->r:LP/h;

    .line 190
    .line 191
    invoke-virtual {v2}, LP/h;->t0()LP/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, LP/d;->n:LT0/L;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    new-instance v14, LT0/K;

    .line 200
    .line 201
    iget-object v4, v3, LT0/L;->a:LT0/K;

    .line 202
    .line 203
    iget-object v5, v4, LT0/K;->a:LT0/g;

    .line 204
    .line 205
    iget-object v15, v2, LP/h;->F:LT0/O;

    .line 206
    .line 207
    iget-object v2, v2, LP/h;->O:Lr0/q;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Lr0/q;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    :goto_3
    move-wide/from16 v16, v6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-wide v6, Lr0/p;->g:J

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    const-wide/16 v27, 0x0

    .line 222
    .line 223
    const v29, 0xfffffe

    .line 224
    .line 225
    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const-wide/16 v23, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    invoke-static/range {v15 .. v29}, LT0/O;->e(LT0/O;JJLX0/k;LX0/i;LX0/o;JLe1/l;IJI)LT0/O;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v13, v4, LT0/K;->i:LX0/d;

    .line 245
    .line 246
    iget-wide v11, v4, LT0/K;->j:J

    .line 247
    .line 248
    iget-object v7, v4, LT0/K;->c:Ljava/util/List;

    .line 249
    .line 250
    iget v8, v4, LT0/K;->d:I

    .line 251
    .line 252
    iget-boolean v9, v4, LT0/K;->e:Z

    .line 253
    .line 254
    iget v10, v4, LT0/K;->f:I

    .line 255
    .line 256
    iget-object v2, v4, LT0/K;->g:Lf1/c;

    .line 257
    .line 258
    iget-object v15, v4, LT0/K;->h:Lf1/m;

    .line 259
    .line 260
    move-object v4, v14

    .line 261
    move-wide/from16 v16, v11

    .line 262
    .line 263
    move-object v11, v2

    .line 264
    move-object v12, v15

    .line 265
    move-object v2, v14

    .line 266
    move-wide/from16 v14, v16

    .line 267
    .line 268
    invoke-direct/range {v4 .. v15}, LT0/K;-><init>(LT0/g;LT0/O;Ljava/util/List;IZILf1/c;Lf1/m;LX0/d;J)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LT0/L;

    .line 272
    .line 273
    iget-object v5, v3, LT0/L;->b:LT0/p;

    .line 274
    .line 275
    iget-wide v6, v3, LT0/L;->c:J

    .line 276
    .line 277
    invoke-direct {v4, v2, v5, v6, v7}, LT0/L;-><init>(LT0/K;LT0/p;J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v4, 0x0

    .line 285
    :goto_5
    if-eqz v4, :cond_9

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const/4 v1, 0x0

    .line 290
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
