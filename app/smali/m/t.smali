.class public final LM/t;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Lk0/r;

.field public final synthetic B:LK/b;

.field public final synthetic C:LQ/S;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lp9/d;

.field public final synthetic G:LY0/s;

.field public final synthetic H:Lf1/c;

.field public final synthetic q:LM/X;

.field public final synthetic r:LT0/O;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LM/x0;

.field public final synthetic v:LY0/y;

.field public final synthetic w:LT0/H;

.field public final synthetic x:Lk0/r;

.field public final synthetic y:Lk0/r;

.field public final synthetic z:Lk0/r;


# direct methods
.method public constructor <init>(LM/X;LT0/O;IILM/x0;LY0/y;LT0/H;Lk0/r;Lk0/r;Lk0/r;Lk0/r;LK/b;LQ/S;ZZLp9/d;LY0/s;Lf1/c;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LM/t;->q:LM/X;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LM/t;->r:LT0/O;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, LM/t;->s:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, LM/t;->t:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LM/t;->u:LM/x0;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LM/t;->v:LY0/y;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LM/t;->w:LT0/H;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LM/t;->x:Lk0/r;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LM/t;->y:Lk0/r;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LM/t;->z:Lk0/r;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LM/t;->A:Lk0/r;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LM/t;->B:LK/b;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LM/t;->C:LQ/S;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, LM/t;->D:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, LM/t;->E:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LM/t;->F:Lp9/d;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, LM/t;->G:LY0/s;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LM/t;->H:Lf1/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LY/o;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v6

    .line 26
    invoke-virtual {v2, v3, v4}, LY/o;->K(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v9, v0, LM/t;->q:LM/X;

    .line 33
    .line 34
    iget-object v3, v9, LM/X;->g:LY/e0;

    .line 35
    .line 36
    invoke-virtual {v3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lf1/f;

    .line 41
    .line 42
    iget v3, v3, Lf1/f;->q:F

    .line 43
    .line 44
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(FF)Lk0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LM/M;

    .line 51
    .line 52
    iget v5, v0, LM/t;->s:I

    .line 53
    .line 54
    iget v7, v0, LM/t;->t:I

    .line 55
    .line 56
    iget-object v8, v0, LM/t;->r:LT0/O;

    .line 57
    .line 58
    invoke-direct {v4, v5, v7, v8}, LM/M;-><init>(IILT0/O;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v9}, LY/o;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, LY/o;->H()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, LY/k;->a:LY/Q;

    .line 76
    .line 77
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, LA/I;

    .line 80
    .line 81
    const/16 v4, 0x12

    .line 82
    .line 83
    invoke-direct {v5, v4, v9}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v5, Lp9/a;

    .line 90
    .line 91
    iget-object v4, v0, LM/t;->u:LM/x0;

    .line 92
    .line 93
    iget-object v7, v4, LM/x0;->f:LY/e0;

    .line 94
    .line 95
    invoke-virtual {v7}, LY/e0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LD/o0;

    .line 100
    .line 101
    iget-object v10, v0, LM/t;->v:LY0/y;

    .line 102
    .line 103
    iget-wide v11, v10, LY0/y;->b:J

    .line 104
    .line 105
    sget v13, LT0/N;->c:I

    .line 106
    .line 107
    const/16 v13, 0x20

    .line 108
    .line 109
    shr-long v14, v11, v13

    .line 110
    .line 111
    long-to-int v14, v14

    .line 112
    move-object/from16 p1, v2

    .line 113
    .line 114
    iget-wide v1, v4, LM/x0;->e:J

    .line 115
    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    shr-long v6, v1, v13

    .line 119
    .line 120
    long-to-int v6, v6

    .line 121
    if-eq v14, v6, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-wide v6, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v13, v11, v6

    .line 130
    .line 131
    long-to-int v14, v13

    .line 132
    and-long/2addr v1, v6

    .line 133
    long-to-int v1, v1

    .line 134
    if-eq v14, v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v11, v12}, LT0/N;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_1
    iget-wide v1, v10, LY0/y;->b:J

    .line 142
    .line 143
    iput-wide v1, v4, LM/x0;->e:J

    .line 144
    .line 145
    iget-object v1, v10, LY0/y;->a:LT0/g;

    .line 146
    .line 147
    iget-object v2, v0, LM/t;->w:LT0/H;

    .line 148
    .line 149
    invoke-static {v2, v1}, LM/U;->m(LT0/H;LT0/g;)LY0/F;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    if-ne v2, v6, :cond_5

    .line 161
    .line 162
    new-instance v2, LM/N;

    .line 163
    .line 164
    invoke-direct {v2, v4, v14, v1, v5}, LM/N;-><init>(LM/x0;ILY0/F;Lp9/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    new-instance v2, LM/B0;

    .line 175
    .line 176
    invoke-direct {v2, v4, v14, v1, v5}, LM/B0;-><init>(LM/x0;ILY0/F;Lp9/a;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v3}, LA5/a;->d(Lk0/r;)Lk0/r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, LM/t;->x:Lk0/r;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, LM/t;->y:Lk0/r;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LD/z;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v3, v8}, LD/z;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, LM/t;->z:Lk0/r;

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, LM/t;->A:Lk0/r;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, LM/t;->B:LK/b;

    .line 222
    .line 223
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lk0/r;LK/b;)Lk0/r;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, LM/s;

    .line 228
    .line 229
    iget-object v8, v0, LM/t;->C:LQ/S;

    .line 230
    .line 231
    iget-object v15, v0, LM/t;->H:Lf1/c;

    .line 232
    .line 233
    iget v3, v0, LM/t;->t:I

    .line 234
    .line 235
    iget-boolean v10, v0, LM/t;->D:Z

    .line 236
    .line 237
    iget-boolean v11, v0, LM/t;->E:Z

    .line 238
    .line 239
    iget-object v12, v0, LM/t;->F:Lp9/d;

    .line 240
    .line 241
    iget-object v13, v0, LM/t;->v:LY0/y;

    .line 242
    .line 243
    iget-object v14, v0, LM/t;->G:LY0/s;

    .line 244
    .line 245
    move-object v7, v2

    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    invoke-direct/range {v7 .. v16}, LM/s;-><init>(LQ/S;LM/X;ZZLp9/d;LY0/y;LY0/s;Lf1/c;I)V

    .line 249
    .line 250
    .line 251
    const v3, -0x45e26f0b

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    invoke-static {v3, v4, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v3, 0x30

    .line 261
    .line 262
    invoke-static {v1, v2, v4, v3}, Lx3/a;->a(Lk0/r;Lg0/c;LY/o;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v4, v2

    .line 267
    invoke-virtual {v4}, LY/o;->N()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 271
    .line 272
    return-object v1
.end method
