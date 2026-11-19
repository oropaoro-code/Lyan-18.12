.class public final La3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:LR2/j;

.field public final f:LR2/j;

.field public g:J

.field public h:J

.field public i:J

.field public j:LR2/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La3/p;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lj6/d;->C(ILjava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lj6/d;->C(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lj6/d;->C(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, La3/p;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, La3/p;->b:I

    .line 4
    iput-object v3, v0, La3/p;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, La3/p;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, La3/p;->e:LR2/j;

    .line 7
    iput-object v6, v0, La3/p;->f:LR2/j;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, La3/p;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, La3/p;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, La3/p;->i:J

    .line 11
    iput-object v7, v0, La3/p;->j:LR2/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, La3/p;->k:I

    .line 13
    iput v8, v0, La3/p;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, La3/p;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, La3/p;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, La3/p;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, La3/p;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, La3/p;->q:Z

    .line 19
    iput v9, v0, La3/p;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, La3/p;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, La3/p;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, La3/p;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, La3/p;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, La3/p;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, La3/p;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, LR2/j;->b:LR2/j;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, LR2/j;->b:LR2/j;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, LR2/d;->j:LR2/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v3, -0x100

    move/from16 v34, v3

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 30
    invoke-direct/range {v3 .. v35}, La3/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(La3/p;Ljava/lang/String;ILjava/lang/String;LR2/j;IJIIJII)La3/p;
    .locals 37

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
    iget-object v2, v0, La3/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, La3/p;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, La3/p;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, La3/p;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, La3/p;->e:LR2/j;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, La3/p;->f:LR2/j;

    .line 48
    .line 49
    iget-wide v10, v0, La3/p;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, La3/p;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, La3/p;->i:J

    .line 54
    .line 55
    iget-object v2, v0, La3/p;->j:LR2/d;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, La3/p;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget v3, v0, La3/p;->l:I

    .line 69
    .line 70
    move-wide/from16 v18, v14

    .line 71
    .line 72
    iget-wide v14, v0, La3/p;->m:J

    .line 73
    .line 74
    move-wide/from16 v20, v14

    .line 75
    .line 76
    and-int/lit16 v14, v1, 0x2000

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    iget-wide v14, v0, La3/p;->n:J

    .line 81
    .line 82
    move-wide/from16 v22, v14

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v22, p6

    .line 86
    .line 87
    :goto_5
    iget-wide v14, v0, La3/p;->o:J

    .line 88
    .line 89
    move-wide/from16 v24, v14

    .line 90
    .line 91
    iget-wide v14, v0, La3/p;->p:J

    .line 92
    .line 93
    move-wide/from16 v26, v14

    .line 94
    .line 95
    iget-boolean v14, v0, La3/p;->q:Z

    .line 96
    .line 97
    iget v15, v0, La3/p;->r:I

    .line 98
    .line 99
    const/high16 v16, 0x40000

    .line 100
    .line 101
    and-int v16, v1, v16

    .line 102
    .line 103
    if-eqz v16, :cond_6

    .line 104
    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    iget v14, v0, La3/p;->s:I

    .line 108
    .line 109
    move/from16 v29, v14

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v16, v14

    .line 113
    .line 114
    move/from16 v29, p8

    .line 115
    .line 116
    :goto_6
    const/high16 v14, 0x80000

    .line 117
    .line 118
    and-int/2addr v14, v1

    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    iget v14, v0, La3/p;->t:I

    .line 122
    .line 123
    move/from16 v30, v14

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move/from16 v30, p9

    .line 127
    .line 128
    :goto_7
    const/high16 v14, 0x100000

    .line 129
    .line 130
    and-int/2addr v14, v1

    .line 131
    move-wide/from16 v31, v12

    .line 132
    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    iget-wide v12, v0, La3/p;->u:J

    .line 136
    .line 137
    move-wide/from16 v33, v12

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-wide/from16 v33, p10

    .line 141
    .line 142
    :goto_8
    const/high16 v12, 0x200000

    .line 143
    .line 144
    and-int/2addr v1, v12

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget v1, v0, La3/p;->v:I

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move/from16 v1, p12

    .line 151
    .line 152
    :goto_9
    iget v14, v0, La3/p;->w:I

    .line 153
    .line 154
    iget-object v12, v0, La3/p;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "id"

    .line 160
    .line 161
    invoke-static {v4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "state"

    .line 165
    .line 166
    invoke-static {v5, v0}, Lj6/d;->C(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "workerClassName"

    .line 170
    .line 171
    invoke-static {v6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "inputMergerClassName"

    .line 175
    .line 176
    invoke-static {v7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "input"

    .line 180
    .line 181
    invoke-static {v8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "output"

    .line 185
    .line 186
    invoke-static {v9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "constraints"

    .line 190
    .line 191
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "backoffPolicy"

    .line 195
    .line 196
    invoke-static {v3, v0}, Lj6/d;->C(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "outOfQuotaPolicy"

    .line 200
    .line 201
    invoke-static {v15, v0}, Lj6/d;->C(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, La3/p;

    .line 205
    .line 206
    move/from16 v28, v3

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    move-object/from16 v35, v12

    .line 210
    .line 211
    move-wide/from16 v12, v31

    .line 212
    .line 213
    move/from16 v36, v14

    .line 214
    .line 215
    move/from16 v32, v15

    .line 216
    .line 217
    move/from16 v31, v16

    .line 218
    .line 219
    move-wide/from16 v14, v18

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move/from16 v18, v28

    .line 224
    .line 225
    move-wide/from16 v19, v20

    .line 226
    .line 227
    move-wide/from16 v21, v22

    .line 228
    .line 229
    move-wide/from16 v23, v24

    .line 230
    .line 231
    move-wide/from16 v25, v26

    .line 232
    .line 233
    move/from16 v27, v31

    .line 234
    .line 235
    move/from16 v28, v32

    .line 236
    .line 237
    move-wide/from16 v31, v33

    .line 238
    .line 239
    move/from16 v33, v1

    .line 240
    .line 241
    move/from16 v34, v36

    .line 242
    .line 243
    invoke-direct/range {v3 .. v35}, La3/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/p;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, La3/p;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-wide v3, v0, La3/p;->n:J

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, La3/p;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, v0, La3/p;->g:J

    .line 22
    .line 23
    iget-wide v8, v0, La3/p;->i:J

    .line 24
    .line 25
    iget-wide v10, v0, La3/p;->h:J

    .line 26
    .line 27
    iget-wide v12, v0, La3/p;->u:J

    .line 28
    .line 29
    iget v14, v0, La3/p;->l:I

    .line 30
    .line 31
    const-string v15, "backoffPolicy"

    .line 32
    .line 33
    invoke-static {v14, v15}, Lj6/d;->C(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v15, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v17, v12, v15

    .line 42
    .line 43
    iget v15, v0, La3/p;->s:I

    .line 44
    .line 45
    if-eqz v17, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 53
    .line 54
    .line 55
    add-long/2addr v3, v1

    .line 56
    cmp-long v1, v12, v3

    .line 57
    .line 58
    if-gez v1, :cond_a

    .line 59
    .line 60
    move-wide v12, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, La3/p;->k:I

    .line 65
    .line 66
    iget-wide v5, v0, La3/p;->m:J

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v14, v7, :cond_3

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    mul-long/2addr v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    long-to-float v5, v5

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-static {v5, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-long v5, v1

    .line 81
    :goto_1
    const-wide/32 v1, 0x112a880

    .line 82
    .line 83
    .line 84
    cmp-long v7, v5, v1

    .line 85
    .line 86
    if-lez v7, :cond_4

    .line 87
    .line 88
    move-wide v5, v1

    .line 89
    :cond_4
    add-long v15, v5, v3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-nez v15, :cond_6

    .line 95
    .line 96
    add-long/2addr v3, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    add-long/2addr v3, v10

    .line 99
    :goto_2
    cmp-long v1, v8, v10

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-nez v15, :cond_7

    .line 104
    .line 105
    sub-long/2addr v10, v8

    .line 106
    add-long/2addr v10, v3

    .line 107
    move-wide v15, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-wide v15, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-wide/16 v1, -0x1

    .line 112
    .line 113
    cmp-long v1, v3, v1

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    const-wide v15, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    add-long v15, v3, v6

    .line 124
    .line 125
    :goto_3
    move-wide v12, v15

    .line 126
    :cond_a
    :goto_4
    return-wide v12
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LR2/d;->j:LR2/d;

    .line 2
    .line 3
    iget-object v1, p0, La3/p;->j:LR2/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La3/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/p;

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
    check-cast p1, La3/p;

    .line 12
    .line 13
    iget-object v1, p1, La3/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, La3/p;->a:Ljava/lang/String;

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
    iget v1, p0, La3/p;->b:I

    .line 25
    .line 26
    iget v3, p1, La3/p;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La3/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La3/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La3/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La3/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La3/p;->e:LR2/j;

    .line 54
    .line 55
    iget-object v3, p1, La3/p;->e:LR2/j;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La3/p;->f:LR2/j;

    .line 65
    .line 66
    iget-object v3, p1, La3/p;->f:LR2/j;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, La3/p;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, La3/p;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, La3/p;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, La3/p;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, La3/p;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, La3/p;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, La3/p;->j:LR2/d;

    .line 103
    .line 104
    iget-object v3, p1, La3/p;->j:LR2/d;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, La3/p;->k:I

    .line 114
    .line 115
    iget v3, p1, La3/p;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, La3/p;->l:I

    .line 121
    .line 122
    iget v3, p1, La3/p;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, La3/p;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, La3/p;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, La3/p;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, La3/p;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, La3/p;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, La3/p;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, La3/p;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, La3/p;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, La3/p;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, La3/p;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, La3/p;->r:I

    .line 171
    .line 172
    iget v3, p1, La3/p;->r:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, La3/p;->s:I

    .line 178
    .line 179
    iget v3, p1, La3/p;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, La3/p;->t:I

    .line 185
    .line 186
    iget v3, p1, La3/p;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, La3/p;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, La3/p;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, La3/p;->v:I

    .line 201
    .line 202
    iget v3, p1, La3/p;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, La3/p;->w:I

    .line 208
    .line 209
    iget v3, p1, La3/p;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, La3/p;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, La3/p;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, La3/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La3/p;->b:I

    .line 11
    .line 12
    invoke-static {v2}, LX/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La3/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La3/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La3/p;->e:LR2/j;

    .line 31
    .line 32
    invoke-virtual {v2}, LR2/j;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, La3/p;->f:LR2/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LR2/j;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, La3/p;->g:J

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v5, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v5

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, La3/p;->h:J

    .line 57
    .line 58
    ushr-long v5, v2, v4

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, La3/p;->i:J

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, La3/p;->j:LR2/d;

    .line 73
    .line 74
    invoke-virtual {v2}, LR2/d;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget v0, p0, La3/p;->k:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget v0, p0, La3/p;->l:I

    .line 85
    .line 86
    invoke-static {v0}, LX/c;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, La3/p;->m:J

    .line 93
    .line 94
    ushr-long v5, v2, v4

    .line 95
    .line 96
    xor-long/2addr v2, v5

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, La3/p;->n:J

    .line 101
    .line 102
    ushr-long v5, v2, v4

    .line 103
    .line 104
    xor-long/2addr v2, v5

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-wide v2, p0, La3/p;->o:J

    .line 109
    .line 110
    ushr-long v5, v2, v4

    .line 111
    .line 112
    xor-long/2addr v2, v5

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, La3/p;->p:J

    .line 117
    .line 118
    ushr-long v5, v2, v4

    .line 119
    .line 120
    xor-long/2addr v2, v5

    .line 121
    long-to-int v2, v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, La3/p;->q:Z

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/16 v2, 0x4cf

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v2, 0x4d5

    .line 132
    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget v2, p0, La3/p;->r:I

    .line 136
    .line 137
    invoke-static {v2}, LX/c;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget v0, p0, La3/p;->s:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget v0, p0, La3/p;->t:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-wide v5, p0, La3/p;->u:J

    .line 152
    .line 153
    ushr-long v3, v5, v4

    .line 154
    .line 155
    xor-long/2addr v3, v5

    .line 156
    long-to-int v0, v3

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget v0, p0, La3/p;->v:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget v0, p0, La3/p;->w:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, La3/p;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_1
    add-int/2addr v2, v0

    .line 178
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LU3/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
