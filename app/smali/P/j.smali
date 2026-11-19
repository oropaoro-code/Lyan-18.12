.class public final LP/j;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LP/k;


# direct methods
.method public synthetic constructor <init>(LP/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LP/j;->q:I

    iput-object p1, p0, LP/j;->r:LP/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP/j;->q:I

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
    iget-object v2, v0, LP/j;->r:LP/k;

    .line 17
    .line 18
    iget-object v3, v2, LP/k;->P:LP/i;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LP/i;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LI0/f;->n(LI0/y0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LI0/f;->m(LI0/x;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LI0/f;->l(LI0/n;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LT0/g;

    .line 42
    .line 43
    iget-object v3, v1, LT0/g;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LP/j;->r:LP/k;

    .line 46
    .line 47
    iget-object v2, v1, LP/k;->P:LP/i;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v4, v2, LP/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LP/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LP/i;->d:LP/e;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, LP/k;->F:LT0/O;

    .line 67
    .line 68
    iget-object v5, v1, LP/k;->G:LX0/d;

    .line 69
    .line 70
    iget v6, v1, LP/k;->H:I

    .line 71
    .line 72
    iget-boolean v7, v1, LP/k;->I:Z

    .line 73
    .line 74
    iget v8, v1, LP/k;->J:I

    .line 75
    .line 76
    iget v9, v1, LP/k;->K:I

    .line 77
    .line 78
    iput-object v3, v2, LP/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LP/e;->b:LT0/O;

    .line 81
    .line 82
    iput-object v5, v2, LP/e;->c:LX0/d;

    .line 83
    .line 84
    iput v6, v2, LP/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LP/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, LP/e;->f:I

    .line 89
    .line 90
    iput v9, v2, LP/e;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, LP/e;->b()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v10, LP/i;

    .line 101
    .line 102
    iget-object v2, v1, LP/k;->E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v10, v2, v3}, LP/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, LP/e;

    .line 108
    .line 109
    iget-object v4, v1, LP/k;->F:LT0/O;

    .line 110
    .line 111
    iget-object v5, v1, LP/k;->G:LX0/d;

    .line 112
    .line 113
    iget v6, v1, LP/k;->H:I

    .line 114
    .line 115
    iget-boolean v7, v1, LP/k;->I:Z

    .line 116
    .line 117
    iget v8, v1, LP/k;->J:I

    .line 118
    .line 119
    iget v9, v1, LP/k;->K:I

    .line 120
    .line 121
    move-object v2, v11

    .line 122
    invoke-direct/range {v2 .. v9}, LP/e;-><init>(Ljava/lang/String;LT0/O;LX0/d;IZII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LP/k;->t0()LP/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, LP/e;->i:LG0/n;

    .line 130
    .line 131
    invoke-virtual {v11, v2}, LP/e;->c(LG0/n;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v10, LP/i;->d:LP/e;

    .line 135
    .line 136
    iput-object v10, v1, LP/k;->P:LP/i;

    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, LI0/f;->n(LI0/y0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LI0/f;->m(LI0/x;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LI0/f;->l(LI0/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v0, LP/j;->r:LP/k;

    .line 155
    .line 156
    invoke-virtual {v2}, LP/k;->t0()LP/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v2, LP/k;->F:LT0/O;

    .line 161
    .line 162
    iget-object v2, v2, LP/k;->L:Lr0/q;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Lr0/q;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-wide v5, Lr0/p;->g:J

    .line 172
    .line 173
    :goto_2
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const v18, 0xfffffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v4 .. v18}, LT0/O;->e(LT0/O;JJLX0/k;LX0/i;LX0/o;JLe1/l;IJI)LT0/O;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v3, LP/e;->o:Lf1/m;

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    :goto_3
    const/4 v8, 0x0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    iget-object v6, v3, LP/e;->i:LG0/n;

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v7, LT0/g;

    .line 204
    .line 205
    iget-object v8, v3, LP/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v7, v8}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v3, LP/e;->j:LT0/a;

    .line 211
    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v8, v3, LP/e;->n:LT0/t;

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-wide v8, v3, LP/e;->p:J

    .line 221
    .line 222
    const-wide v10, -0x1fffffffdL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v14, v8, v10

    .line 228
    .line 229
    new-instance v8, LT0/L;

    .line 230
    .line 231
    new-instance v9, LT0/K;

    .line 232
    .line 233
    sget-object v10, Lc9/v;->q:Lc9/v;

    .line 234
    .line 235
    iget v11, v3, LP/e;->f:I

    .line 236
    .line 237
    iget-boolean v12, v3, LP/e;->e:Z

    .line 238
    .line 239
    iget v13, v3, LP/e;->d:I

    .line 240
    .line 241
    iget-object v5, v3, LP/e;->c:LX0/d;

    .line 242
    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    move/from16 v23, v11

    .line 252
    .line 253
    move/from16 v24, v12

    .line 254
    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    move-object/from16 v26, v6

    .line 258
    .line 259
    move-object/from16 v27, v4

    .line 260
    .line 261
    move-object/from16 v28, v5

    .line 262
    .line 263
    move-wide/from16 v29, v14

    .line 264
    .line 265
    invoke-direct/range {v19 .. v30}, LT0/K;-><init>(LT0/g;LT0/O;Ljava/util/List;IZILf1/c;Lf1/m;LX0/d;J)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LT0/p;

    .line 269
    .line 270
    new-instance v13, Lcom/facebook/d;

    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    move-object/from16 v23, v6

    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    invoke-direct/range {v19 .. v24}, Lcom/facebook/d;-><init>(LT0/g;LT0/O;Ljava/util/List;Lf1/c;LX0/d;)V

    .line 279
    .line 280
    .line 281
    iget v2, v3, LP/e;->f:I

    .line 282
    .line 283
    iget v5, v3, LP/e;->d:I

    .line 284
    .line 285
    move-object v12, v4

    .line 286
    move/from16 v16, v2

    .line 287
    .line 288
    move/from16 v17, v5

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, LT0/p;-><init>(Lcom/facebook/d;JII)V

    .line 291
    .line 292
    .line 293
    iget-wide v2, v3, LP/e;->l:J

    .line 294
    .line 295
    invoke-direct {v8, v9, v4, v2, v3}, LT0/L;-><init>(LT0/K;LT0/p;J)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-eqz v8, :cond_9

    .line 299
    .line 300
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v5, v8

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const/4 v5, 0x0

    .line 306
    :goto_5
    if-eqz v5, :cond_a

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/4 v1, 0x0

    .line 311
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
