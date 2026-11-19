.class public final Llb/d;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Llb/d;->q:I

    iput-wide p2, p0, Llb/d;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Llb/d;->q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, LY/o;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0xb

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LY/o;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, LY/o;->N()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, LA0/c;->s()Lw0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v2, 0x7f110057

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v9}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v10, 0xc00

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-wide v7, v0, Llb/d;->r:J

    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, LV/O;->b(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, LY/o;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v3, v3, 0xb

    .line 72
    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, LY/o;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual/range {v17 .. v17}, LY/o;->N()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    :goto_2
    sget-object v2, Lv3/b;->a:Lw0/f;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    :goto_3
    move-object v12, v2

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    new-instance v2, Lw0/e;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v4, "Filled.ArrowBack"

    .line 99
    .line 100
    const/high16 v5, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/high16 v6, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/high16 v7, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/high16 v8, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/16 v13, 0x60

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    invoke-direct/range {v3 .. v13}, Lw0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 114
    .line 115
    .line 116
    sget v3, Lw0/G;->a:I

    .line 117
    .line 118
    new-instance v3, Lr0/J;

    .line 119
    .line 120
    sget-wide v4, Lr0/p;->b:J

    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Lr0/J;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LK9/v;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v4, v5}, LK9/v;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v6, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, LK9/v;->p(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, LK9/v;->q:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v7, Lw0/l;

    .line 141
    .line 142
    const v8, 0x40fa8f5c    # 7.83f

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Lw0/l;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const v7, 0x40b2e148    # 5.59f

    .line 152
    .line 153
    .line 154
    const v9, -0x3f4d1eb8    # -5.59f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7, v9}, LK9/v;->o(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v9, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v4, v7, v9}, LK9/v;->n(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const/high16 v9, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v4, v7, v9}, LK9/v;->o(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9, v9}, LK9/v;->o(FF)V

    .line 175
    .line 176
    .line 177
    const v7, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const v9, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, v9}, LK9/v;->o(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41500000    # 13.0f

    .line 187
    .line 188
    invoke-virtual {v4, v8, v7}, LK9/v;->n(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lw0/l;

    .line 192
    .line 193
    invoke-direct {v7, v5}, Lw0/l;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual {v4, v5}, LK9/v;->t(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LK9/v;->i()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6, v3}, Lw0/e;->a(Lw0/e;Ljava/util/ArrayList;Lr0/J;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lw0/e;->b()Lw0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, Lv3/b;->a:Lw0/f;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 218
    .line 219
    sget-object v3, LPa/a;->q:LPa/a;

    .line 220
    .line 221
    invoke-static {v2, v3}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v18, 0x1b0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-string v13, ""

    .line 230
    .line 231
    iget-wide v2, v0, Llb/d;->r:J

    .line 232
    .line 233
    move-wide v15, v2

    .line 234
    invoke-static/range {v12 .. v19}, LR/o0;->a(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
