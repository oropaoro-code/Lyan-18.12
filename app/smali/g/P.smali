.class public final LG/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# instance fields
.field public final a:Lk0/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Lk0/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/p;->a:Lk0/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LG/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->j(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->d(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
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
    instance-of v1, p1, LG/p;

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
    check-cast p1, LG/p;

    .line 12
    .line 13
    iget-object v1, p1, LG/p;->a:Lk0/j;

    .line 14
    .line 15
    iget-object v3, p0, LG/p;->a:Lk0/j;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lk0/j;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LG/p;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LG/p;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic f(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->g(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v8, Lc9/w;->q:Lc9/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Lf1/a;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p3 .. p4}, Lf1/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LG/k;->s:LG/k;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v8, v2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v9, p0

    .line 28
    iget-boolean v0, v9, LG/p;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v0, p3, v0

    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LG0/H;

    .line 55
    .line 56
    invoke-interface {v2}, LG0/H;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v3, v3, LG/j;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static/range {p3 .. p4}, Lf1/a;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, v1, LG0/S;->q:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static/range {p3 .. p4}, Lf1/a;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v3, v1, LG0/S;->r:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v12, LG/n;

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    move-object v3, p1

    .line 90
    move v4, v10

    .line 91
    move v5, v11

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v0 .. v6}, LG/n;-><init>(LG0/S;LG0/H;LG0/K;IILG/p;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v10, v11, v8, v12}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [LG0/S;

    .line 106
    .line 107
    new-instance v4, Lq9/s;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, Lf1/a;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v4, Lq9/s;->q:I

    .line 117
    .line 118
    new-instance v6, Lq9/s;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, Lf1/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iput v10, v6, Lq9/s;->q:I

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_1
    if-ge v5, v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LG0/H;

    .line 143
    .line 144
    invoke-interface {v11}, LG0/H;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    instance-of v12, v12, LG/j;

    .line 149
    .line 150
    invoke-interface {v11, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v3, v5

    .line 155
    .line 156
    iget v12, v4, Lq9/s;->q:I

    .line 157
    .line 158
    iget v13, v11, LG0/S;->q:I

    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iput v12, v4, Lq9/s;->q:I

    .line 165
    .line 166
    iget v12, v6, Lq9/s;->q:I

    .line 167
    .line 168
    iget v11, v11, LG0/S;->r:I

    .line 169
    .line 170
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iput v11, v6, Lq9/s;->q:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget v10, v4, Lq9/s;->q:I

    .line 180
    .line 181
    iget v11, v6, Lq9/s;->q:I

    .line 182
    .line 183
    new-instance v12, LG/o;

    .line 184
    .line 185
    move-object v0, v12

    .line 186
    move-object v1, v3

    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    move-object v5, v6

    .line 191
    move-object v6, p0

    .line 192
    invoke-direct/range {v0 .. v6}, LG/o;-><init>([LG0/S;Ljava/util/List;LG0/K;Lq9/s;Lq9/s;LG/p;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v10, v11, v8, v12}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final synthetic h(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->m(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/p;->a:Lk0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LG/p;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG/p;->a:Lk0/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LG/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
