.class public abstract LR/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/m0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp9/a;Lk0/r;ZLE/j;Lg0/c;LY/o;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, -0x69eb252

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LY/o;->U(I)LY/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v4, v6

    .line 35
    :goto_1
    or-int/lit16 v4, v4, 0xdb0

    .line 36
    .line 37
    and-int/lit16 v7, v6, 0x6000

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LY/o;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v4, 0x2493

    .line 54
    .line 55
    const/16 v8, 0x2492

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v7, v8, :cond_4

    .line 59
    .line 60
    move v7, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v14

    .line 63
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v8, v7}, LY/o;->K(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_9

    .line 70
    .line 71
    sget-object v15, Lk0/o;->a:Lk0/o;

    .line 72
    .line 73
    sget-object v7, LR/q0;->a:LY/R0;

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 76
    .line 77
    sget v8, LR/m0;->a:F

    .line 78
    .line 79
    invoke-static {v3, v8}, LR/Q0;->a(IF)LR/R0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v11, LQ0/f;

    .line 84
    .line 85
    invoke-direct {v11, v14}, LQ0/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    move-object v8, v3

    .line 94
    move/from16 v10, v16

    .line 95
    .line 96
    move-object/from16 v12, p0

    .line 97
    .line 98
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->b(Lk0/r;LE/j;LB/c0;ZLQ0/f;Lp9/a;I)Lk0/r;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lk0/c;->u:Lk0/j;

    .line 103
    .line 104
    invoke-static {v8, v14}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v9, v0, LY/o;->P:I

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, LY/o;->m()LY/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v0, v7}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v11, LI0/i;->b:LI0/h;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, LI0/h;->b:LI0/A;

    .line 124
    .line 125
    iget-object v12, v0, LY/o;->a:LY/a;

    .line 126
    .line 127
    instance-of v12, v12, LY/d;

    .line 128
    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    invoke-virtual/range {p5 .. p5}, LY/o;->W()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v0, LY/o;->O:Z

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v11}, LY/o;->l(LI0/A;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual/range {p5 .. p5}, LY/o;->g0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v11, LI0/h;->e:LI0/g;

    .line 146
    .line 147
    invoke-static {v0, v8, v11}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, LI0/h;->d:LI0/g;

    .line 151
    .line 152
    invoke-static {v0, v10, v8}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, LI0/h;->f:LI0/g;

    .line 156
    .line 157
    iget-boolean v10, v0, LY/o;->O:Z

    .line 158
    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v9, v0, v9, v8}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v8, LI0/h;->c:LI0/g;

    .line 179
    .line 180
    invoke-static {v0, v7, v8}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x7060d077

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 187
    .line 188
    .line 189
    sget-object v7, LR/V;->a:LY/y;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0, v14}, LY/o;->p(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    shr-int/lit8 v4, v4, 0x9

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x70

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    or-int/2addr v4, v8

    .line 219
    invoke-static {v7, v5, v0, v4}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move/from16 v3, v16

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-static {}, LY/c;->p()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_9
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v15, p1

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    :goto_5
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    new-instance v8, LR/l0;

    .line 250
    .line 251
    move-object v0, v8

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object v2, v15

    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, LR/l0;-><init>(Lp9/a;Lk0/r;ZLE/j;Lg0/c;I)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_a
    return-void
.end method
