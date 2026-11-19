.class public final Lmb/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/b;->q:I

    iput-object p1, p0, Lmb/b;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, v0, Lmb/b;->q:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, LY/o;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v6, v6, 0xb

    .line 26
    .line 27
    if-ne v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, LY/o;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, LY/o;->N()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v4, v0, Lmb/b;->r:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const v6, -0xb2a17f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, LY/o;->T(I)V

    .line 49
    .line 50
    .line 51
    new-array v6, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v6, v2

    .line 54
    .line 55
    invoke-static {v5}, LS2/t;->m(LY/o;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v6, 0x7f11005c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const v30, 0x1fffe

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    invoke-static/range {v6 .. v30}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, LY/o;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v1, -0xb2a109

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, LY/o;->T(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f11005e

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v30, 0x1fffe

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    move-object/from16 v27, v5

    .line 163
    .line 164
    invoke-static/range {v6 .. v30}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, LY/o;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v3

    .line 171
    :pswitch_0
    move-object/from16 v52, p1

    .line 172
    .line 173
    check-cast v52, LY/o;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v1, v1, 0xb

    .line 184
    .line 185
    if-ne v1, v4, :cond_4

    .line 186
    .line 187
    invoke-virtual/range {v52 .. v52}, LY/o;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual/range {v52 .. v52}, LY/o;->N()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    const/16 v51, 0x0

    .line 199
    .line 200
    const/16 v53, 0x0

    .line 201
    .line 202
    iget-object v1, v0, Lmb/b;->r:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v31, v1

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const-wide/16 v33, 0x0

    .line 209
    .line 210
    const-wide/16 v35, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const-wide/16 v40, 0x0

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const-wide/16 v44, 0x0

    .line 225
    .line 226
    const/16 v46, 0x0

    .line 227
    .line 228
    const/16 v47, 0x0

    .line 229
    .line 230
    const/16 v48, 0x0

    .line 231
    .line 232
    const/16 v49, 0x0

    .line 233
    .line 234
    const/16 v50, 0x0

    .line 235
    .line 236
    const/16 v54, 0x0

    .line 237
    .line 238
    const v55, 0x1fffe

    .line 239
    .line 240
    .line 241
    invoke-static/range {v31 .. v55}, LV/t0;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v3

    .line 245
    :pswitch_1
    move-object/from16 v25, p1

    .line 246
    .line 247
    check-cast v25, LY/o;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v1, v1, 0xb

    .line 258
    .line 259
    if-ne v1, v4, :cond_6

    .line 260
    .line 261
    invoke-virtual/range {v25 .. v25}, LY/o;->x()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-virtual/range {v25 .. v25}, LY/o;->N()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    :goto_4
    sget-wide v6, Lr0/p;->b:J

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v26, 0x180

    .line 277
    .line 278
    iget-object v4, v0, Lmb/b;->r:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const v28, 0x1fffa

    .line 306
    .line 307
    .line 308
    invoke-static/range {v4 .. v28}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v3

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
