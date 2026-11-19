.class public final LE9/r;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LC9/k;

.field public r:[B

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:[LD9/h;

.field public final synthetic x:Lp9/a;

.field public final synthetic y:Li9/i;

.field public final synthetic z:LD9/i;


# direct methods
.method public constructor <init>(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)V
    .locals 0

    .line 1
    iput-object p5, p0, LE9/r;->w:[LD9/h;

    .line 2
    .line 3
    iput-object p3, p0, LE9/r;->x:Lp9/a;

    .line 4
    .line 5
    check-cast p4, Li9/i;

    .line 6
    .line 7
    iput-object p4, p0, LE9/r;->y:Li9/i;

    .line 8
    .line 9
    iput-object p1, p0, LE9/r;->z:LD9/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LE9/r;

    .line 2
    .line 3
    iget-object v4, p0, LE9/r;->y:Li9/i;

    .line 4
    .line 5
    iget-object v3, p0, LE9/r;->x:Lp9/a;

    .line 6
    .line 7
    iget-object v5, p0, LE9/r;->w:[LD9/h;

    .line 8
    .line 9
    iget-object v1, p0, LE9/r;->z:LD9/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LE9/r;-><init>(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LE9/r;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LE9/r;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE9/r;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE9/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LE9/r;->u:I

    .line 6
    .line 7
    sget-object v3, LE9/b;->c:LA8/b;

    .line 8
    .line 9
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget v2, v0, LE9/r;->t:I

    .line 24
    .line 25
    iget v9, v0, LE9/r;->s:I

    .line 26
    .line 27
    iget-object v10, v0, LE9/r;->r:[B

    .line 28
    .line 29
    iget-object v11, v0, LE9/r;->q:LC9/k;

    .line 30
    .line 31
    iget-object v12, v0, LE9/r;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v5, v7

    .line 39
    move v7, v2

    .line 40
    move-object v2, v10

    .line 41
    move-object v10, v12

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v2, v0, LE9/r;->t:I

    .line 53
    .line 54
    iget v9, v0, LE9/r;->s:I

    .line 55
    .line 56
    iget-object v10, v0, LE9/r;->r:[B

    .line 57
    .line 58
    iget-object v11, v0, LE9/r;->q:LC9/k;

    .line 59
    .line 60
    iget-object v12, v0, LE9/r;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v7, v2

    .line 68
    move-object v2, v10

    .line 69
    move-object v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v2, v0, LE9/r;->t:I

    .line 72
    .line 73
    iget v9, v0, LE9/r;->s:I

    .line 74
    .line 75
    iget-object v10, v0, LE9/r;->r:[B

    .line 76
    .line 77
    iget-object v11, v0, LE9/r;->q:LC9/k;

    .line 78
    .line 79
    iget-object v12, v0, LE9/r;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    check-cast v13, LC9/n;

    .line 89
    .line 90
    iget-object v13, v13, LC9/n;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move v7, v2

    .line 93
    move-object v2, v10

    .line 94
    move-object v10, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LE9/r;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LA9/x;

    .line 102
    .line 103
    iget-object v9, v0, LE9/r;->w:[LD9/h;

    .line 104
    .line 105
    array-length v9, v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v10, v3, v7, v9}, Lc9/k;->F([Ljava/lang/Object;LA8/b;II)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x6

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static {v9, v11, v12}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v14, v7

    .line 126
    :goto_0
    if-ge v14, v9, :cond_5

    .line 127
    .line 128
    new-instance v13, LE9/q;

    .line 129
    .line 130
    iget-object v7, v0, LE9/r;->w:[LD9/h;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 p1, v13

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move-object v14, v7

    .line 139
    move-object v7, v15

    .line 140
    move/from16 v15, v19

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, LE9/q;-><init>([LD9/h;ILjava/util/concurrent/atomic/AtomicInteger;LC9/g;Lg9/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v12, v12, v13, v6}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v14, v19, 0x1

    .line 153
    .line 154
    move-object v15, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-array v2, v9, [B

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :cond_6
    :goto_1
    add-int/2addr v7, v5

    .line 161
    int-to-byte v7, v7

    .line 162
    iput-object v10, v0, LE9/r;->v:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v0, LE9/r;->q:LC9/k;

    .line 165
    .line 166
    iput-object v2, v0, LE9/r;->r:[B

    .line 167
    .line 168
    iput v9, v0, LE9/r;->s:I

    .line 169
    .line 170
    iput v7, v0, LE9/r;->t:I

    .line 171
    .line 172
    iput v5, v0, LE9/r;->u:I

    .line 173
    .line 174
    invoke-interface {v11, v0}, LC9/w;->d(LE9/r;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v13, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    :goto_2
    invoke-static {v13}, LC9/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lc9/y;

    .line 186
    .line 187
    if-nez v12, :cond_8

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    iget v13, v12, Lc9/y;->a:I

    .line 191
    .line 192
    aget-object v14, v10, v13

    .line 193
    .line 194
    iget-object v12, v12, Lc9/y;->b:Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v12, v10, v13

    .line 197
    .line 198
    if-ne v14, v3, :cond_9

    .line 199
    .line 200
    add-int/lit8 v9, v9, -0x1

    .line 201
    .line 202
    :cond_9
    aget-byte v12, v2, v13

    .line 203
    .line 204
    if-eq v12, v7, :cond_a

    .line 205
    .line 206
    int-to-byte v12, v7

    .line 207
    aput-byte v12, v2, v13

    .line 208
    .line 209
    invoke-interface {v11}, LC9/w;->j()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, LC9/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lc9/y;

    .line 218
    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    :cond_a
    if-nez v9, :cond_6

    .line 222
    .line 223
    iget-object v12, v0, LE9/r;->x:Lp9/a;

    .line 224
    .line 225
    invoke-interface {v12}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, [Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v13, v0, LE9/r;->y:Li9/i;

    .line 232
    .line 233
    iget-object v14, v0, LE9/r;->z:LD9/i;

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    iput-object v10, v0, LE9/r;->v:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v0, LE9/r;->q:LC9/k;

    .line 240
    .line 241
    iput-object v2, v0, LE9/r;->r:[B

    .line 242
    .line 243
    iput v9, v0, LE9/r;->s:I

    .line 244
    .line 245
    iput v7, v0, LE9/r;->t:I

    .line 246
    .line 247
    iput v8, v0, LE9/r;->u:I

    .line 248
    .line 249
    invoke-interface {v13, v14, v10, v0}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-ne v12, v1, :cond_6

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_b
    const/16 v15, 0xe

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v5, v5, v15, v10, v12}, Lc9/k;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v10, v0, LE9/r;->v:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v0, LE9/r;->q:LC9/k;

    .line 265
    .line 266
    iput-object v2, v0, LE9/r;->r:[B

    .line 267
    .line 268
    iput v9, v0, LE9/r;->s:I

    .line 269
    .line 270
    iput v7, v0, LE9/r;->t:I

    .line 271
    .line 272
    iput v6, v0, LE9/r;->u:I

    .line 273
    .line 274
    invoke-interface {v13, v14, v12, v0}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-ne v12, v1, :cond_c

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_c
    :goto_3
    const/4 v5, 0x1

    .line 282
    goto :goto_1
.end method
