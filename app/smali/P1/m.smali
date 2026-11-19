.class public abstract Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# instance fields
.field public a:I

.field public b:Lo1/e;

.field public c:Lp1/k;

.field public d:Lo1/d;

.field public final e:Lp1/g;

.field public f:I

.field public g:Z

.field public final h:Lp1/f;

.field public final i:Lp1/f;

.field public j:I


# direct methods
.method public constructor <init>(Lo1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp1/g;-><init>(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/m;->e:Lp1/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp1/m;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lp1/m;->g:Z

    .line 15
    .line 16
    new-instance v0, Lp1/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp1/f;-><init>(Lp1/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp1/m;->h:Lp1/f;

    .line 22
    .line 23
    new-instance v0, Lp1/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp1/f;-><init>(Lp1/m;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp1/m;->i:Lp1/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lp1/m;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lp1/m;->b:Lo1/e;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lp1/f;Lp1/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp1/f;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lp1/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lo1/c;)Lp1/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lo1/c;->d:Lo1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lo1/c;->c:I

    .line 8
    .line 9
    invoke-static {v1}, LX/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lo1/c;->b:Lo1/e;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lo1/e;->e:Lp1/l;

    .line 32
    .line 33
    iget-object v0, p0, Lp1/l;->k:Lp1/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lo1/e;->e:Lp1/l;

    .line 37
    .line 38
    iget-object v0, p0, Lp1/m;->i:Lp1/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lo1/e;->d:Lp1/j;

    .line 42
    .line 43
    iget-object v0, p0, Lp1/m;->i:Lp1/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lo1/e;->e:Lp1/l;

    .line 47
    .line 48
    iget-object v0, p0, Lp1/m;->h:Lp1/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lo1/e;->d:Lp1/j;

    .line 52
    .line 53
    iget-object v0, p0, Lp1/m;->h:Lp1/f;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static i(Lo1/c;I)Lp1/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lo1/c;->d:Lo1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo1/c;->b:Lo1/e;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lo1/e;->d:Lp1/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lo1/e;->e:Lp1/l;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lo1/c;->c:I

    .line 17
    .line 18
    invoke-static {p0}, LX/c;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lp1/m;->i:Lp1/f;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, Lp1/m;->h:Lp1/f;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lp1/f;Lp1/f;ILp1/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lp1/m;->e:Lp1/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lp1/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lp1/f;->i:Lp1/g;

    .line 16
    .line 17
    iget-object p2, p2, Lp1/f;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lp1/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lp1/m;->b:Lo1/e;

    .line 4
    .line 5
    iget v0, p2, Lo1/e;->n:I

    .line 6
    .line 7
    iget p2, p2, Lo1/e;->m:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lp1/m;->b:Lo1/e;

    .line 23
    .line 24
    iget v0, p2, Lo1/e;->q:I

    .line 25
    .line 26
    iget p2, p2, Lo1/e;->p:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/m;->e:Lp1/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp1/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lo1/c;Lo1/c;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lp1/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lp1/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lp1/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lo1/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lp1/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lo1/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lp1/m;->e:Lp1/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lp1/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lp1/m;->d:Lo1/d;

    .line 44
    .line 45
    sget-object v6, Lo1/d;->s:Lo1/d;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lp1/m;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lp1/m;->b:Lo1/e;

    .line 65
    .line 66
    iget-object v9, v4, Lo1/e;->d:Lp1/j;

    .line 67
    .line 68
    iget-object v10, v9, Lp1/m;->d:Lo1/d;

    .line 69
    .line 70
    iget-object v11, v4, Lo1/e;->e:Lp1/l;

    .line 71
    .line 72
    if-ne v10, v6, :cond_2

    .line 73
    .line 74
    iget v10, v9, Lp1/m;->a:I

    .line 75
    .line 76
    if-ne v10, v8, :cond_2

    .line 77
    .line 78
    iget-object v10, v11, Lp1/m;->d:Lo1/d;

    .line 79
    .line 80
    if-ne v10, v6, :cond_2

    .line 81
    .line 82
    iget v6, v11, Lp1/m;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    move-object v9, v11

    .line 90
    :cond_3
    iget-object v6, v9, Lp1/m;->e:Lp1/g;

    .line 91
    .line 92
    iget-boolean v8, v6, Lp1/f;->j:Z

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    iget v4, v4, Lo1/e;->N:F

    .line 97
    .line 98
    if-ne p3, v7, :cond_4

    .line 99
    .line 100
    iget v6, v6, Lp1/f;->g:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v6, v4

    .line 104
    add-float/2addr v6, v5

    .line 105
    float-to-int v4, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v6, v6, Lp1/f;->g:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v4, v6

    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v4, v4

    .line 113
    :goto_0
    invoke-virtual {v3, v4}, Lp1/g;->d(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v4, p0, Lp1/m;->b:Lo1/e;

    .line 118
    .line 119
    iget-object v6, v4, Lo1/e;->K:Lo1/e;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    iget-object v6, v6, Lo1/e;->d:Lp1/j;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v6, v6, Lo1/e;->e:Lp1/l;

    .line 129
    .line 130
    :goto_1
    iget-object v6, v6, Lp1/m;->e:Lp1/g;

    .line 131
    .line 132
    iget-boolean v7, v6, Lp1/f;->j:Z

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    iget v4, v4, Lo1/e;->o:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v4, v4, Lo1/e;->r:F

    .line 142
    .line 143
    :goto_2
    iget v6, v6, Lp1/f;->g:I

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    mul-float/2addr v6, v4

    .line 147
    add-float/2addr v6, v5

    .line 148
    float-to-int v4, v6

    .line 149
    invoke-virtual {p0, v4, p3}, Lp1/m;->g(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lp1/g;->d(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v4, v3, Lp1/g;->m:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, p3}, Lp1/m;->g(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Lp1/g;->d(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p0, p2, p3}, Lp1/m;->g(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Lp1/g;->d(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lp1/f;->j:Z

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget v4, v3, Lp1/f;->g:I

    .line 184
    .line 185
    iget-object v6, p0, Lp1/m;->i:Lp1/f;

    .line 186
    .line 187
    iget-object v7, p0, Lp1/m;->h:Lp1/f;

    .line 188
    .line 189
    if-ne v4, p2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7, p1}, Lp1/f;->d(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lp1/f;->d(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-object p2, p0, Lp1/m;->b:Lo1/e;

    .line 199
    .line 200
    if-nez p3, :cond_d

    .line 201
    .line 202
    iget p2, p2, Lo1/e;->U:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget p2, p2, Lo1/e;->V:F

    .line 206
    .line 207
    :goto_4
    if-ne v0, v1, :cond_e

    .line 208
    .line 209
    iget p1, v0, Lp1/f;->g:I

    .line 210
    .line 211
    iget v2, v1, Lp1/f;->g:I

    .line 212
    .line 213
    move p2, v5

    .line 214
    :cond_e
    sub-int/2addr v2, p1

    .line 215
    sub-int/2addr v2, v4

    .line 216
    int-to-float p1, p1

    .line 217
    add-float/2addr p1, v5

    .line 218
    int-to-float p3, v2

    .line 219
    mul-float/2addr p3, p2

    .line 220
    add-float/2addr p3, p1

    .line 221
    float-to-int p1, p3

    .line 222
    invoke-virtual {v7, p1}, Lp1/f;->d(I)V

    .line 223
    .line 224
    .line 225
    iget p1, v7, Lp1/f;->g:I

    .line 226
    .line 227
    iget p2, v3, Lp1/f;->g:I

    .line 228
    .line 229
    add-int/2addr p1, p2

    .line 230
    invoke-virtual {v6, p1}, Lp1/f;->d(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_5
    return-void
.end method
