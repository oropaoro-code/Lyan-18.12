.class public final LG0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/c0;


# instance fields
.field public q:Lf1/m;

.field public r:F

.field public s:F

.field public final synthetic t:LG0/E;


# direct methods
.method public constructor <init>(LG0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/z;->t:LG0/E;

    .line 5
    .line 6
    sget-object p1, Lf1/m;->r:Lf1/m;

    .line 7
    .line 8
    iput-object p1, p0, LG0/z;->q:Lf1/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU3/c;->b(Lf1/c;F)I

    move-result p1

    return p1
.end method

.method public final synthetic K(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->f(JLf1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic O(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->e(JLf1/c;)F

    move-result p1

    return p1
.end method

.method public final U(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LG0/z;->d0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LU3/c;->g(Lf1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(IILjava/util/Map;Lp9/d;)LG0/J;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LG0/y;

    .line 42
    .line 43
    iget-object v6, p0, LG0/z;->t:LG0/E;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p0

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v1 .. v7}, LG0/y;-><init>(IILjava/util/Map;LG0/z;LG0/E;Lp9/d;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LG0/z;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final d0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/z;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, LG0/z;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/z;->q:Lf1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, LG0/z;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG0/z;->t:LG0/E;

    .line 2
    .line 3
    iget-object v0, v0, LG0/E;->q:LI0/H;

    .line 4
    .line 5
    iget-object v0, v0, LI0/H;->U:LI0/L;

    .line 6
    .line 7
    iget-object v0, v0, LI0/L;->d:LI0/D;

    .line 8
    .line 9
    sget-object v1, LI0/D;->t:LI0/D;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LI0/D;->r:LI0/D;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->d(JLf1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/z;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final t(IILjava/util/Map;Lp9/d;)LG0/J;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/z;->a(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lp9/f;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LG0/z;->t:LG0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/E;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LG0/E;->q:LI0/H;

    .line 7
    .line 8
    iget-object v2, v1, LI0/H;->U:LI0/L;

    .line 9
    .line 10
    iget-object v2, v2, LI0/L;->d:LI0/D;

    .line 11
    .line 12
    sget-object v3, LI0/D;->q:LI0/D;

    .line 13
    .line 14
    sget-object v4, LI0/D;->s:LI0/D;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    sget-object v5, LI0/D;->r:LI0/D;

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    sget-object v5, LI0/D;->t:LI0/D;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v5}, LF0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, LG0/E;->w:Lx/G;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    iget-object v6, v0, LG0/E;->z:Lx/G;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LI0/H;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v9, v0, LG0/E;->E:I

    .line 55
    .line 56
    if-lez v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v9, "Check failed."

    .line 60
    .line 61
    invoke-static {v9}, LF0/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v9, v0, LG0/E;->E:I

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    iput v9, v0, LG0/E;->E:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, LG0/E;->j(Ljava/lang/Object;)LI0/H;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget v6, v0, LG0/E;->t:I

    .line 78
    .line 79
    new-instance v9, LI0/H;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v9, v10, v7, v8}, LI0/H;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v8, v1, LI0/H;->E:Z

    .line 86
    .line 87
    invoke-virtual {v1, v6, v9}, LI0/H;->B(ILI0/H;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v1, LI0/H;->E:Z

    .line 91
    .line 92
    move-object v6, v9

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v5, p1, v6}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v6, LI0/H;

    .line 97
    .line 98
    invoke-virtual {v1}, LI0/H;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v9, v0, LG0/E;->t:I

    .line 103
    .line 104
    if-ltz v9, :cond_6

    .line 105
    .line 106
    check-cast v5, La0/b;

    .line 107
    .line 108
    invoke-virtual {v5}, La0/b;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ge v9, v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v9}, La0/b;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v5, 0x0

    .line 120
    :goto_3
    if-eq v5, v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, LI0/H;->p()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, La0/b;

    .line 127
    .line 128
    iget-object v5, v5, La0/b;->q:La0/e;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, La0/e;->k(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v9, v0, LG0/E;->t:I

    .line 135
    .line 136
    if-lt v5, v9, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "Key \""

    .line 142
    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, LF0/a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget v9, v0, LG0/E;->t:I

    .line 162
    .line 163
    if-eq v9, v5, :cond_8

    .line 164
    .line 165
    iput-boolean v8, v1, LI0/H;->E:Z

    .line 166
    .line 167
    invoke-virtual {v1, v5, v9, v8}, LI0/H;->L(III)V

    .line 168
    .line 169
    .line 170
    iput-boolean v7, v1, LI0/H;->E:Z

    .line 171
    .line 172
    :cond_8
    iget v1, v0, LG0/E;->t:I

    .line 173
    .line 174
    add-int/2addr v1, v8

    .line 175
    iput v1, v0, LG0/E;->t:I

    .line 176
    .line 177
    invoke-virtual {v0, v6, p1, p2}, LG0/E;->h(LI0/H;Ljava/lang/Object;Lp9/f;)V

    .line 178
    .line 179
    .line 180
    if-eq v2, v3, :cond_a

    .line 181
    .line 182
    if-ne v2, v4, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v6}, LI0/H;->m()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_5
    invoke-virtual {v6}, LI0/H;->n()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_6
    return-object p1
.end method

.method public final w(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/z;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->c(JLf1/c;)F

    move-result p1

    return p1
.end method
