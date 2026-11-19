.class public final LD/k;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/w;
.implements LI0/j;


# instance fields
.field public E:LD/o0;

.field public final F:LD/U0;

.field public G:Z

.field public H:LD/c;

.field public final I:Lp6/c;

.field public J:LG0/s;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z


# direct methods
.method public constructor <init>(LD/o0;LD/U0;ZLD/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/k;->E:LD/o0;

    .line 5
    .line 6
    iput-object p2, p0, LD/k;->F:LD/U0;

    .line 7
    .line 8
    iput-boolean p3, p0, LD/k;->G:Z

    .line 9
    .line 10
    iput-object p4, p0, LD/k;->H:LD/c;

    .line 11
    .line 12
    new-instance p1, Lp6/c;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, Lp6/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD/k;->I:Lp6/c;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, LD/k;->M:J

    .line 23
    .line 24
    return-void
.end method

.method public static final t0(LD/k;LD/c;)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LD/k;->M:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lf1/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LD/k;->I:Lp6/c;

    .line 19
    .line 20
    iget-object v2, v2, Lp6/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La0/e;

    .line 23
    .line 24
    iget v4, v2, La0/e;->s:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget-object v2, v2, La0/e;->q:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-ge v4, v6, :cond_5

    .line 40
    .line 41
    move-object v6, v10

    .line 42
    :goto_1
    if-ltz v4, :cond_6

    .line 43
    .line 44
    aget-object v11, v2, v4

    .line 45
    .line 46
    check-cast v11, LD/f;

    .line 47
    .line 48
    iget-object v11, v11, LD/f;->a:LK/d;

    .line 49
    .line 50
    invoke-virtual {v11}, LK/d;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lq0/c;

    .line 55
    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11}, Lq0/c;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget-wide v14, v0, LD/k;->M:J

    .line 63
    .line 64
    invoke-static {v14, v15}, Lp3/j;->u(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    iget-object v3, v0, LD/k;->E:LD/o0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    if-ne v3, v5, :cond_1

    .line 77
    .line 78
    shr-long/2addr v12, v9

    .line 79
    long-to-int v3, v12

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    shr-long v12, v14, v9

    .line 85
    .line 86
    long-to-int v12, v12

    .line 87
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    and-long/2addr v12, v7

    .line 103
    long-to-int v3, v12

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-long v12, v14, v7

    .line 109
    .line 110
    long-to-int v12, v12

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    if-gtz v3, :cond_3

    .line 120
    .line 121
    move-object v6, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-nez v6, :cond_6

    .line 124
    .line 125
    move-object v6, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v6, v10

    .line 131
    :cond_6
    :goto_4
    if-nez v6, :cond_9

    .line 132
    .line 133
    iget-boolean v2, v0, LD/k;->K:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LD/k;->u0()Lq0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_7
    if-nez v10, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    move-object v6, v10

    .line 146
    :cond_9
    iget-wide v2, v0, LD/k;->M:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Lp3/j;->u(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v0, LD/k;->E:LD/o0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-ne v0, v5, :cond_a

    .line 161
    .line 162
    iget v0, v6, Lq0/c;->c:F

    .line 163
    .line 164
    iget v4, v6, Lq0/c;->a:F

    .line 165
    .line 166
    sub-float/2addr v0, v4

    .line 167
    shr-long/2addr v2, v9

    .line 168
    long-to-int v2, v2

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v1, v4, v0, v2}, LD/c;->a(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_5
    move v3, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b
    iget v0, v6, Lq0/c;->d:F

    .line 186
    .line 187
    iget v4, v6, Lq0/c;->b:F

    .line 188
    .line 189
    sub-float/2addr v0, v4

    .line 190
    and-long/2addr v2, v7

    .line 191
    long-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v1, v4, v0, v2}, LD/c;->a(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    return v3
.end method


# virtual methods
.method public final synthetic L(LI0/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, LD/k;->M:J

    .line 2
    .line 3
    iput-wide p1, p0, LD/k;->M:J

    .line 4
    .line 5
    iget-object v2, p0, LD/k;->E:LD/o0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean p1, p0, LD/k;->N:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, LD/k;->K:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, LD/k;->u0()Lq0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LD/k;->v0(Lq0/c;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-boolean v3, p0, LD/k;->L:Z

    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final u0()Lq0/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, LI0/f;->u(LI0/k;)LI0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LD/k;->J:LG0/s;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LG0/s;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LI0/j0;->E(LG0/s;Z)Lq0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final v0(Lq0/c;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD/k;->x0(Lq0/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/k;->H:LD/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD/e;->a:LY/y;

    .line 6
    .line 7
    invoke-static {p0, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD/c;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, LD/k;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "launchAnimation called when previous animation was running"

    .line 18
    .line 19
    invoke-static {v1}, LF/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, LD/y1;

    .line 23
    .line 24
    sget-object v2, LD/c;->a:LD/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, LD/b;->b:LA/c0;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LD/y1;-><init>(LA/c0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LA9/y;->t:LA9/y;

    .line 39
    .line 40
    new-instance v4, LD/j;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v1, v0, v5}, LD/j;-><init>(LD/k;LD/y1;LD/c;Lg9/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v5, v3, v4, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final x0(Lq0/c;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lp3/j;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LD/k;->E:LD/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LD/k;->H:LD/c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LD/e;->a:LY/y;

    .line 29
    .line 30
    invoke-static {p0, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LD/c;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Lq0/c;->c:F

    .line 37
    .line 38
    iget p1, p1, Lq0/c;->a:F

    .line 39
    .line 40
    sub-float/2addr v5, p1

    .line 41
    shr-long/2addr p2, v4

    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v0, p1, v5, p2}, LD/c;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    shl-long/2addr p1, v4

    .line 62
    :goto_0
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, LD/k;->H:LD/c;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LD/e;->a:LY/y;

    .line 76
    .line 77
    invoke-static {p0, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LD/c;

    .line 82
    .line 83
    :cond_3
    iget v5, p1, Lq0/c;->d:F

    .line 84
    .line 85
    iget p1, p1, Lq0/c;->b:F

    .line 86
    .line 87
    sub-float/2addr v5, p1

    .line 88
    and-long/2addr p2, v2

    .line 89
    long-to-int p2, p2

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {v0, p1, v5, p2}, LD/c;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long p2, p2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v0, p1

    .line 108
    shl-long p1, p2, v4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-wide p1
.end method
