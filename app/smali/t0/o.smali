.class public final LT0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT0/O;


# instance fields
.field public final a:LT0/D;

.field public final b:LT0/u;

.field public final c:LT0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LT0/O;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const v12, 0xffffff

    .line 15
    .line 16
    .line 17
    move-object v0, v13

    .line 18
    invoke-direct/range {v0 .. v12}, LT0/O;-><init>(JJLX0/k;LX0/o;JIJI)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LT0/O;->d:LT0/O;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLX0/k;LX0/o;JIJI)V
    .locals 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lr0/p;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lf1/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, Lf1/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Lr0/p;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    sget-wide v9, Lf1/o;->c:J

    move-wide/from16 v24, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p10

    .line 14
    :goto_6
    new-instance v0, LT0/D;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v3, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, LT0/D;-><init>(JJLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;LT0/x;Lt0/e;)V

    .line 15
    new-instance v3, LT0/u;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, LT0/u;-><init>(IIJLe1/r;LT0/w;Le1/i;IILe1/t;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, LT0/O;-><init>(LT0/D;LT0/u;LT0/y;)V

    return-void
.end method

.method public constructor <init>(LT0/D;LT0/u;)V
    .locals 3

    .line 5
    iget-object v0, p1, LT0/D;->o:LT0/x;

    .line 6
    iget-object v1, p2, LT0/u;->e:LT0/w;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LT0/y;

    invoke-direct {v2, v0, v1}, LT0/y;-><init>(LT0/x;LT0/w;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LT0/O;-><init>(LT0/D;LT0/u;LT0/y;)V

    return-void
.end method

.method public constructor <init>(LT0/D;LT0/u;LT0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/O;->a:LT0/D;

    .line 3
    iput-object p2, p0, LT0/O;->b:LT0/u;

    .line 4
    iput-object p3, p0, LT0/O;->c:LT0/y;

    return-void
.end method

.method public static a(LT0/O;JJLX0/k;LX0/o;JJLT0/y;Le1/i;I)LT0/O;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LT0/O;->a:LT0/D;

    .line 10
    .line 11
    iget-object v2, v2, LT0/D;->a:Le1/p;

    .line 12
    .line 13
    invoke-interface {v2}, Le1/p;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, LT0/O;->a:LT0/D;

    .line 25
    .line 26
    iget-wide v4, v4, LT0/D;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, LT0/O;->a:LT0/D;

    .line 37
    .line 38
    iget-object v4, v4, LT0/D;->c:LX0/k;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, LT0/O;->a:LT0/D;

    .line 45
    .line 46
    iget-object v11, v4, LT0/D;->d:LX0/i;

    .line 47
    .line 48
    iget-object v12, v4, LT0/D;->e:LX0/j;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, LT0/D;->f:LX0/o;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, LT0/D;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, LT0/D;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, LT0/D;->i:Le1/a;

    .line 73
    .line 74
    iget-object v7, v4, LT0/D;->j:Le1/q;

    .line 75
    .line 76
    iget-object v6, v4, LT0/D;->k:La1/b;

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    move-wide/from16 p1, v15

    .line 81
    .line 82
    iget-wide v14, v4, LT0/D;->l:J

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    iget-object v5, v4, LT0/D;->m:Le1/l;

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    iget-object v5, v4, LT0/D;->n:Lr0/G;

    .line 91
    .line 92
    move-object/from16 v23, v5

    .line 93
    .line 94
    iget-object v5, v4, LT0/D;->p:Lt0/e;

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    iget-object v6, v0, LT0/O;->b:LT0/u;

    .line 99
    .line 100
    move-object/from16 v25, v5

    .line 101
    .line 102
    iget v5, v6, LT0/u;->a:I

    .line 103
    .line 104
    move/from16 p4, v5

    .line 105
    .line 106
    iget v5, v6, LT0/u;->b:I

    .line 107
    .line 108
    const/high16 v19, 0x20000

    .line 109
    .line 110
    and-int v19, v1, v19

    .line 111
    .line 112
    if-eqz v19, :cond_5

    .line 113
    .line 114
    move-wide/from16 v19, v14

    .line 115
    .line 116
    iget-wide v14, v6, LT0/u;->c:J

    .line 117
    .line 118
    move-wide/from16 v26, v14

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-wide/from16 v19, v14

    .line 122
    .line 123
    move-wide/from16 v26, p9

    .line 124
    .line 125
    :goto_5
    iget-object v15, v6, LT0/u;->d:Le1/r;

    .line 126
    .line 127
    const/high16 v14, 0x80000

    .line 128
    .line 129
    and-int/2addr v14, v1

    .line 130
    if-eqz v14, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, LT0/O;->c:LT0/y;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object/from16 v0, p11

    .line 136
    .line 137
    :goto_6
    const/high16 v14, 0x100000

    .line 138
    .line 139
    and-int/2addr v1, v14

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v6, LT0/u;->f:Le1/i;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object/from16 v1, p12

    .line 146
    .line 147
    :goto_7
    iget v14, v6, LT0/u;->g:I

    .line 148
    .line 149
    move-object/from16 p0, v1

    .line 150
    .line 151
    iget v1, v6, LT0/u;->h:I

    .line 152
    .line 153
    iget-object v6, v6, LT0/u;->i:Le1/t;

    .line 154
    .line 155
    move/from16 p12, v1

    .line 156
    .line 157
    new-instance v1, LT0/O;

    .line 158
    .line 159
    move-object/from16 v28, v1

    .line 160
    .line 161
    new-instance v1, LT0/D;

    .line 162
    .line 163
    move-object/from16 v21, v6

    .line 164
    .line 165
    iget-object v6, v4, LT0/D;->a:Le1/p;

    .line 166
    .line 167
    move-object/from16 v24, v7

    .line 168
    .line 169
    invoke-interface {v6}, Le1/p;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v2, v3, v6, v7}, Lr0/p;->c(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget-object v2, v4, LT0/D;->a:Le1/p;

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    const-wide/16 v6, 0x10

    .line 184
    .line 185
    cmp-long v4, v2, v6

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    new-instance v4, Le1/c;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Le1/c;-><init>(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    sget-object v4, Le1/n;->a:Le1/n;

    .line 196
    .line 197
    :goto_8
    move-object v7, v4

    .line 198
    :goto_9
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v3, v0, LT0/y;->a:LT0/x;

    .line 202
    .line 203
    :goto_a
    move-object/from16 v4, v16

    .line 204
    .line 205
    move-object/from16 v29, v21

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_a
    move-object v3, v2

    .line 209
    goto :goto_a

    .line 210
    :goto_b
    move-object v6, v1

    .line 211
    move-object/from16 v21, v24

    .line 212
    .line 213
    move/from16 v32, v14

    .line 214
    .line 215
    move-wide/from16 v30, v19

    .line 216
    .line 217
    move-object/from16 v14, v17

    .line 218
    .line 219
    move-object/from16 v33, v15

    .line 220
    .line 221
    move-wide/from16 v15, p1

    .line 222
    .line 223
    move-object/from16 v17, v18

    .line 224
    .line 225
    move-object/from16 v18, v21

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    move-wide/from16 v20, v30

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    invoke-direct/range {v6 .. v25}, LT0/D;-><init>(Le1/p;JLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;LT0/x;Lt0/e;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LT0/u;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v2, v0, LT0/y;->b:LT0/w;

    .line 241
    .line 242
    :cond_b
    move-object/from16 p3, v3

    .line 243
    .line 244
    move/from16 p5, v5

    .line 245
    .line 246
    move-wide/from16 p6, v26

    .line 247
    .line 248
    move-object/from16 p8, v33

    .line 249
    .line 250
    move-object/from16 p9, v2

    .line 251
    .line 252
    move-object/from16 p10, p0

    .line 253
    .line 254
    move/from16 p11, v32

    .line 255
    .line 256
    move-object/from16 p13, v29

    .line 257
    .line 258
    invoke-direct/range {p3 .. p13}, LT0/u;-><init>(IIJLe1/r;LT0/w;Le1/i;IILe1/t;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v28

    .line 262
    .line 263
    invoke-direct {v2, v1, v3, v0}, LT0/O;-><init>(LT0/D;LT0/u;LT0/y;)V

    .line 264
    .line 265
    .line 266
    return-object v2
.end method

.method public static e(LT0/O;JJLX0/k;LX0/i;LX0/o;JLe1/l;IJI)LT0/O;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lr0/p;->g:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lf1/o;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-wide v7, Lf1/o;->c:J

    .line 55
    .line 56
    move-wide/from16 v16, v7

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v16, p8

    .line 60
    .line 61
    :goto_5
    sget-wide v21, Lr0/p;->g:J

    .line 62
    .line 63
    and-int/lit16 v2, v1, 0x1000

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object/from16 v23, v3

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v23, p10

    .line 71
    .line 72
    :goto_6
    const v2, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v2, p11

    .line 82
    .line 83
    :goto_7
    const/high16 v4, 0x20000

    .line 84
    .line 85
    and-int/2addr v1, v4

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-wide v7, Lf1/o;->c:J

    .line 89
    .line 90
    move-wide/from16 v27, v7

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v27, p12

    .line 94
    .line 95
    :goto_8
    iget-object v4, v0, LT0/O;->a:LT0/D;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    move-object/from16 v25, v3

    .line 113
    .line 114
    invoke-static/range {v4 .. v26}, LT0/F;->a(LT0/D;JLr0/l;FJLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;LT0/x;Lt0/e;)LT0/D;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v0, LT0/O;->b:LT0/u;

    .line 119
    .line 120
    const/high16 v5, -0x80000000

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/high16 v9, -0x80000000

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 p1, v4

    .line 129
    .line 130
    move/from16 p2, v2

    .line 131
    .line 132
    move/from16 p3, v5

    .line 133
    .line 134
    move-wide/from16 p4, v27

    .line 135
    .line 136
    move-object/from16 p6, v6

    .line 137
    .line 138
    move-object/from16 p7, v3

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    invoke-static/range {p1 .. p11}, LT0/v;->a(LT0/u;IIJLe1/r;LT0/w;Le1/i;IILe1/t;)LT0/u;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, LT0/O;->a:LT0/D;

    .line 153
    .line 154
    if-ne v3, v1, :cond_9

    .line 155
    .line 156
    iget-object v3, v0, LT0/O;->b:LT0/u;

    .line 157
    .line 158
    if-ne v3, v2, :cond_9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    new-instance v0, LT0/O;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, LT0/O;-><init>(LT0/D;LT0/u;)V

    .line 164
    .line 165
    .line 166
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/O;->a:LT0/D;

    .line 2
    .line 3
    iget-object v0, v0, LT0/D;->a:Le1/p;

    .line 4
    .line 5
    invoke-interface {v0}, Le1/p;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LT0/O;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LT0/O;->b:LT0/u;

    .line 4
    .line 5
    iget-object v1, p0, LT0/O;->b:LT0/u;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LT0/O;->a:LT0/D;

    .line 14
    .line 15
    iget-object p1, p1, LT0/O;->a:LT0/D;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LT0/D;->a(LT0/D;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(LT0/O;)LT0/O;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LT0/O;->d:LT0/O;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LT0/O;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LT0/O;

    .line 13
    .line 14
    iget-object v1, p0, LT0/O;->a:LT0/D;

    .line 15
    .line 16
    iget-object v2, p1, LT0/O;->a:LT0/D;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LT0/D;->c(LT0/D;)LT0/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LT0/O;->b:LT0/u;

    .line 23
    .line 24
    iget-object p1, p1, LT0/O;->b:LT0/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LT0/u;->a(LT0/u;)LT0/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LT0/O;-><init>(LT0/D;LT0/u;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT0/O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LT0/O;

    .line 12
    .line 13
    iget-object v1, p1, LT0/O;->a:LT0/D;

    .line 14
    .line 15
    iget-object v3, p0, LT0/O;->a:LT0/D;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LT0/O;->b:LT0/u;

    .line 25
    .line 26
    iget-object v3, p1, LT0/O;->b:LT0/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LT0/O;->c:LT0/y;

    .line 36
    .line 37
    iget-object p1, p1, LT0/O;->c:LT0/y;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT0/O;->a:LT0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/D;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT0/O;->b:LT0/u;

    .line 10
    .line 11
    invoke-virtual {v1}, LT0/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LT0/O;->c:LT0/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LT0/y;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT0/O;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr0/p;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LT0/O;->a:LT0/D;

    .line 25
    .line 26
    iget-object v2, v1, LT0/D;->a:Le1/p;

    .line 27
    .line 28
    invoke-interface {v2}, Le1/p;->d()Lr0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LT0/D;->a:Le1/p;

    .line 41
    .line 42
    invoke-interface {v2}, Le1/p;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LT0/D;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lf1/o;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LT0/D;->c:LX0/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LT0/D;->d:LX0/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LT0/D;->e:LX0/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LT0/D;->f:LX0/o;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LT0/D;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, LT0/D;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lf1/o;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LT0/D;->i:Le1/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LT0/D;->j:Le1/q;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LT0/D;->k:La1/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, LT0/D;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, LA/j;->z(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LT0/D;->m:Le1/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LT0/D;->n:Lr0/G;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LT0/D;->p:Lt0/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LT0/O;->b:LT0/u;

    .line 200
    .line 201
    iget v2, v1, LT0/u;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Le1/k;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, LT0/u;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Le1/m;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, LT0/u;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lf1/o;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LT0/u;->d:Le1/r;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LT0/O;->c:LT0/y;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LT0/u;->f:Le1/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, LT0/u;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Le1/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, LT0/u;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Le1/d;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LT0/u;->i:Le1/t;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
