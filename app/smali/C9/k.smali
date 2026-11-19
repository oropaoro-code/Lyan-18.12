.class public abstract Lc9/k;
.super Lp3/d;
.source "SourceFile"


# direct methods
.method public static A([J[JIII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(III[I[I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, Lc9/k;->x(III[I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, Lc9/k;->y(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static D([BII)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lp3/d;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static E(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p1, v0}, Lp3/d;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static F([Ljava/lang/Object;LA8/b;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G([JJ)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H([Ljava/lang/Object;LA8/b;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lc9/k;->F([Ljava/lang/Object;LA8/b;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static J([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "Array is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static K([J)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public static L(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static M([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_3

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    :goto_1
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static N([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc9/k;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lc9/v;->q:Lc9/v;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static O([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lc9/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc9/i;-><init>([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static u([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc9/k;->M([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static v([Ljava/lang/Object;[Ljava/lang/Object;)Z
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
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    return v3

    .line 11
    :cond_1
    array-length v1, p0

    .line 12
    move v2, v3

    .line 13
    :goto_0
    if-ge v2, v1, :cond_f

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    aget-object v5, p1, v2

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    if-eqz v4, :cond_e

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    instance-of v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lc9/k;->v([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_d

    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    instance-of v6, v4, [B

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    instance-of v6, v5, [B

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_d

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    instance-of v6, v4, [S

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    instance-of v6, v5, [S

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    check-cast v4, [S

    .line 76
    .line 77
    check-cast v5, [S

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_d

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    instance-of v6, v4, [I

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    instance-of v6, v5, [I

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    check-cast v5, [I

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_d

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    instance-of v6, v4, [J

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    instance-of v6, v5, [J

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    check-cast v4, [J

    .line 114
    .line 115
    check-cast v5, [J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_d

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    instance-of v6, v4, [F

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    instance-of v6, v5, [F

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    check-cast v4, [F

    .line 133
    .line 134
    check-cast v5, [F

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    return v3

    .line 143
    :cond_9
    instance-of v6, v4, [D

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    instance-of v6, v5, [D

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    check-cast v4, [D

    .line 152
    .line 153
    check-cast v5, [D

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_d

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a
    instance-of v6, v4, [C

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    instance-of v6, v5, [C

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    check-cast v4, [C

    .line 171
    .line 172
    check-cast v5, [C

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_d

    .line 179
    .line 180
    return v3

    .line 181
    :cond_b
    instance-of v6, v4, [Z

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    instance-of v6, v5, [Z

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    check-cast v4, [Z

    .line 190
    .line 191
    check-cast v5, [Z

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    return v3

    .line 207
    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    :goto_2
    return v3

    .line 212
    :cond_f
    return v0
.end method

.method public static w(III[B[B)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static y(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static z([C[CIII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
