.class public final LI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/J;


# instance fields
.field public final a:LI/r;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LG0/J;

.field public final f:F

.field public final g:Z

.field public final h:LA9/x;

.field public final i:Lf1/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:LD/o0;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LI/r;IZFLG0/J;FZLA9/x;Lf1/c;JLjava/util/List;IIIZLD/o0;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LI/q;->a:LI/r;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, LI/q;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LI/q;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, LI/q;->d:F

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LI/q;->e:LG0/J;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, LI/q;->f:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, LI/q;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LI/q;->h:LA9/x;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LI/q;->i:Lf1/c;

    .line 31
    .line 32
    move-wide v1, p10

    .line 33
    iput-wide v1, v0, LI/q;->j:J

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LI/q;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput v1, v0, LI/q;->l:I

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, LI/q;->m:I

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput v1, v0, LI/q;->n:I

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, LI/q;->o:Z

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LI/q;->p:LD/o0;

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, LI/q;->q:I

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput v1, v0, LI/q;->r:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->e:LG0/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/J;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(IZ)LI/q;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LI/q;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    iget-object v2, v0, LI/q;->k:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_9

    .line 17
    .line 18
    iget-object v4, v0, LI/q;->a:LI/r;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    iget v5, v0, LI/q;->b:I

    .line 23
    .line 24
    sub-int v6, v5, v1

    .line 25
    .line 26
    if-ltz v6, :cond_9

    .line 27
    .line 28
    iget v4, v4, LI/r;->m:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_9

    .line 31
    .line 32
    invoke-static {v2}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LI/r;

    .line 37
    .line 38
    invoke-static {v2}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LI/r;

    .line 43
    .line 44
    iget-boolean v7, v4, LI/r;->o:Z

    .line 45
    .line 46
    if-nez v7, :cond_9

    .line 47
    .line 48
    iget-boolean v7, v5, LI/r;->o:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    iget v7, v0, LI/q;->m:I

    .line 55
    .line 56
    iget v8, v0, LI/q;->l:I

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    iget v9, v4, LI/r;->k:I

    .line 61
    .line 62
    iget v4, v4, LI/r;->m:I

    .line 63
    .line 64
    add-int/2addr v9, v4

    .line 65
    sub-int/2addr v9, v8

    .line 66
    iget v4, v5, LI/r;->k:I

    .line 67
    .line 68
    iget v5, v5, LI/r;->m:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    sub-int/2addr v4, v7

    .line 72
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    neg-int v5, v1

    .line 77
    if-le v4, v5, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v4, v4, LI/r;->k:I

    .line 81
    .line 82
    sub-int/2addr v8, v4

    .line 83
    iget v4, v5, LI/r;->k:I

    .line 84
    .line 85
    sub-int/2addr v7, v4

    .line 86
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v4, v1, :cond_9

    .line 91
    .line 92
    :goto_0
    move-object v3, v2

    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    :goto_1
    if-ge v5, v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LI/r;

    .line 108
    .line 109
    iget-boolean v8, v7, LI/r;->o:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_2
    iget v8, v7, LI/r;->k:I

    .line 115
    .line 116
    add-int/2addr v8, v1

    .line 117
    iput v8, v7, LI/r;->k:I

    .line 118
    .line 119
    iget-object v8, v7, LI/r;->q:[I

    .line 120
    .line 121
    array-length v9, v8

    .line 122
    move v10, v4

    .line 123
    :goto_2
    if-ge v10, v9, :cond_4

    .line 124
    .line 125
    and-int/lit8 v11, v10, 0x1

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    aget v11, v8, v10

    .line 131
    .line 132
    add-int/2addr v11, v1

    .line 133
    aput v11, v8, v10

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object v8, v7, LI/r;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v9, v4

    .line 147
    :goto_4
    if-ge v9, v8, :cond_5

    .line 148
    .line 149
    iget-object v10, v7, LI/r;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v11, v7, LI/r;->j:Landroidx/compose/foundation/lazy/layout/b;

    .line 152
    .line 153
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, LU3/c;->y(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-instance v3, LI/q;

    .line 169
    .line 170
    iget-boolean v5, v0, LI/q;->c:Z

    .line 171
    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    :goto_6
    move v7, v4

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    :goto_7
    const/4 v4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :goto_8
    int-to-float v8, v1

    .line 182
    iget-object v1, v0, LI/q;->p:LD/o0;

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    iget v1, v0, LI/q;->q:I

    .line 187
    .line 188
    move/from16 v22, v1

    .line 189
    .line 190
    iget v1, v0, LI/q;->r:I

    .line 191
    .line 192
    move/from16 v23, v1

    .line 193
    .line 194
    iget-object v5, v0, LI/q;->a:LI/r;

    .line 195
    .line 196
    iget-object v9, v0, LI/q;->e:LG0/J;

    .line 197
    .line 198
    iget v10, v0, LI/q;->f:F

    .line 199
    .line 200
    iget-boolean v11, v0, LI/q;->g:Z

    .line 201
    .line 202
    iget-object v12, v0, LI/q;->h:LA9/x;

    .line 203
    .line 204
    iget-object v13, v0, LI/q;->i:Lf1/c;

    .line 205
    .line 206
    iget-wide v14, v0, LI/q;->j:J

    .line 207
    .line 208
    iget v1, v0, LI/q;->l:I

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    iget v1, v0, LI/q;->m:I

    .line 213
    .line 214
    move/from16 v18, v1

    .line 215
    .line 216
    iget v1, v0, LI/q;->n:I

    .line 217
    .line 218
    move/from16 v19, v1

    .line 219
    .line 220
    iget-boolean v1, v0, LI/q;->o:Z

    .line 221
    .line 222
    move/from16 v20, v1

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    invoke-direct/range {v4 .. v23}, LI/q;-><init>(LI/r;IZFLG0/J;FZLA9/x;Lf1/c;JLjava/util/List;IIIZLD/o0;II)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_9
    return-object v3
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, LI/q;->e:LG0/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/J;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LG0/J;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->e:LG0/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/J;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->e:LG0/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/J;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->e:LG0/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/J;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->e:LG0/J;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/J;->h()Lp9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
