.class public abstract LV/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LV/t;->w:LV/t;

    .line 2
    .line 3
    new-instance v1, LY/P;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY/P;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LV/s;LV/p0;LV/u0;Lg0/c;LY/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v9, -0x7ec9fb7e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v9}, LY/o;->U(I)LY/o;

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    and-int/lit8 v10, v5, 0x6

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x2

    .line 33
    :goto_0
    or-int/2addr v10, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v10, v5

    .line 36
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    or-int/lit8 v10, v10, 0x10

    .line 41
    .line 42
    :cond_2
    and-int/lit16 v11, v5, 0x180

    .line 43
    .line 44
    if-nez v11, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    :cond_4
    and-int/lit16 v11, v5, 0xc00

    .line 59
    .line 60
    if-nez v11, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    :cond_6
    and-int/lit16 v10, v10, 0x493

    .line 75
    .line 76
    const/16 v11, 0x492

    .line 77
    .line 78
    if-ne v10, v11, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, LY/o;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_8
    :goto_4
    invoke-virtual/range {p4 .. p4}, LY/o;->P()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v10, v5, 0x1

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, LY/o;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    :goto_5
    sget-object v10, LV/q0;->a:LY/R0;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LV/p0;

    .line 121
    .line 122
    :goto_6
    invoke-virtual/range {p4 .. p4}, LY/o;->q()V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x7

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v2, v12, v0, v2, v11}, LV/m0;->a(ZFLY/o;II)LB/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-wide v12, v1, LV/s;->a:J

    .line 132
    .line 133
    invoke-virtual {v0, v12, v13}, LY/o;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-nez v14, :cond_b

    .line 142
    .line 143
    sget-object v14, LY/k;->a:LY/Q;

    .line 144
    .line 145
    if-ne v15, v14, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v15, LQ/Z;

    .line 148
    .line 149
    const v14, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v12, v13}, Lr0/p;->b(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-direct {v15, v12, v13, v7, v8}, LQ/Z;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15}, LY/o;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    check-cast v15, LQ/Z;

    .line 163
    .line 164
    sget-object v7, LV/u;->a:LY/R0;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/foundation/f;->a:LY/R0;

    .line 171
    .line 172
    invoke-virtual {v8, v11}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v11, LU/n;->a:LY/R0;

    .line 177
    .line 178
    sget-object v12, LV/v;->a:LV/v;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v12, LV/q0;->a:LY/R0;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v13, LQ/a0;->a:LY/y;

    .line 191
    .line 192
    invoke-virtual {v13, v15}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v14, LV/v0;->a:LY/R0;

    .line 197
    .line 198
    invoke-virtual {v14, v3}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-array v9, v9, [LY/l0;

    .line 203
    .line 204
    aput-object v7, v9, v2

    .line 205
    .line 206
    aput-object v8, v9, v6

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    aput-object v11, v9, v2

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    aput-object v12, v9, v2

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    aput-object v13, v9, v2

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    aput-object v14, v9, v2

    .line 219
    .line 220
    new-instance v2, LD/F;

    .line 221
    .line 222
    const/16 v6, 0xa

    .line 223
    .line 224
    invoke-direct {v2, v6, v3, v4}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v6, -0x3f9276be

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v6, 0x38

    .line 235
    .line 236
    invoke-static {v9, v2, v0, v6}, LY/c;->b([LY/l0;Lg0/c;LY/o;I)V

    .line 237
    .line 238
    .line 239
    move-object v2, v10

    .line 240
    :goto_7
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    new-instance v8, LC/s;

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    move-object v0, v8

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, LC/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V

    .line 259
    .line 260
    .line 261
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_d
    return-void
.end method
