.class public final LB/J;
.super LB/k;
.source "SourceFile"

# interfaces
.implements LI0/j;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lp9/a;

.field public Z:Lp9/a;

.field public a0:Z

.field public final b0:Lx/y;

.field public final c0:Lx/y;


# direct methods
.method public constructor <init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p1

    .line 5
    move/from16 v3, p10

    .line 6
    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, LB/k;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p4

    .line 14
    iput-object v0, v7, LB/J;->X:Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, p7

    .line 17
    iput-object v0, v7, LB/J;->Y:Lp9/a;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v7, LB/J;->Z:Lp9/a;

    .line 22
    .line 23
    move/from16 v0, p9

    .line 24
    .line 25
    iput-boolean v0, v7, LB/J;->a0:Z

    .line 26
    .line 27
    sget v0, Lx/o;->a:I

    .line 28
    .line 29
    new-instance v0, Lx/y;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Lx/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v7, LB/J;->b0:Lx/y;

    .line 36
    .line 37
    new-instance v0, Lx/y;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, LB/J;->c0:Lx/y;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/J;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LA0/c;->u(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LB/J;->Y:Lp9/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LB/J;->b0:Lx/y;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lx/y;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LB/H;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, LB/H;-><init>(LB/J;Lg9/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v3, v2, v2, v4, v5}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v0, v1, v3}, Lx/y;->g(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, LB/J;->c0:Lx/y;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lx/y;->d(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LB/F;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, LB/F;->a:LA9/r0;

    .line 49
    .line 50
    invoke-virtual {v5}, LA9/k0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v4, LB/F;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LB/k;->L:Lp9/a;

    .line 64
    .line 65
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lx/y;->f(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v0, v1}, Lx/y;->f(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return p1
.end method

.method public final C0(Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    invoke-static {p1}, LA0/c;->u(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LB/J;->b0:Lx/y;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lx/y;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lx/y;->d(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LA9/d0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LA9/d0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lx/y;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LB/J;->Z:Lp9/a;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, LB/J;->c0:Lx/y;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx/y;->d(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    new-instance v2, LB/F;

    .line 52
    .line 53
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, LB/I;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0, v1, v3}, LB/I;-><init>(LB/J;JLg9/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {v4, v3, v3, v5, v6}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, LB/F;-><init>(LA9/r0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lx/y;->g(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, LB/J;->Z:Lp9/a;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0, v1}, Lx/y;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, LB/k;->L:Lp9/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB/J;->b0:Lx/y;

    .line 4
    .line 5
    iget-object v2, v1, Lx/y;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lx/y;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v10, 0x7

    .line 13
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    aget-wide v5, v3, v15

    .line 24
    .line 25
    not-long v8, v5

    .line 26
    shl-long v7, v8, v10

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    and-long/2addr v7, v11

    .line 30
    cmp-long v7, v7, v11

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    sub-int v7, v15, v4

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v18, 0xff

    .line 45
    .line 46
    and-long v20, v5, v18

    .line 47
    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v9, v20, v16

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v15, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v2, v9

    .line 58
    .line 59
    check-cast v9, LA9/d0;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-interface {v9, v14}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    shr-long/2addr v5, v13

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v7, v13, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v15, v4, :cond_3

    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lx/y;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LB/J;->c0:Lx/y;

    .line 80
    .line 81
    iget-object v2, v1, Lx/y;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v1, Lx/y;->a:[J

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    add-int/lit8 v4, v4, -0x2

    .line 87
    .line 88
    if-ltz v4, :cond_7

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_2
    aget-wide v6, v3, v5

    .line 92
    .line 93
    not-long v8, v6

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    and-long/2addr v8, v11

    .line 97
    cmp-long v8, v8, v11

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    sub-int v8, v5, v4

    .line 102
    .line 103
    not-int v8, v8

    .line 104
    ushr-int/lit8 v8, v8, 0x1f

    .line 105
    .line 106
    rsub-int/lit8 v8, v8, 0x8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-ge v9, v8, :cond_5

    .line 110
    .line 111
    const-wide/16 v14, 0xff

    .line 112
    .line 113
    and-long v18, v6, v14

    .line 114
    .line 115
    const-wide/16 v16, 0x80

    .line 116
    .line 117
    cmp-long v18, v18, v16

    .line 118
    .line 119
    if-gez v18, :cond_4

    .line 120
    .line 121
    shl-int/lit8 v18, v5, 0x3

    .line 122
    .line 123
    add-int v18, v18, v9

    .line 124
    .line 125
    aget-object v18, v2, v18

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    check-cast v10, LB/F;

    .line 130
    .line 131
    iget-object v10, v10, LB/F;->a:LA9/r0;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v10, v11}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v11, 0x0

    .line 139
    :goto_4
    shr-long/2addr v6, v13

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/4 v10, 0x7

    .line 143
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v11, 0x0

    .line 150
    const-wide/16 v14, 0xff

    .line 151
    .line 152
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    if-ne v8, v13, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 v11, 0x0

    .line 158
    const-wide/16 v14, 0xff

    .line 159
    .line 160
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    :goto_5
    if-eq v5, v4, :cond_7

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    const/4 v10, 0x7

    .line 167
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v1}, Lx/y;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/J;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(LQ0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/J;->Y:Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB/J;->X:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LA/I;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 14
    .line 15
    sget-object v2, LQ0/h;->c:LQ0/r;

    .line 16
    .line 17
    new-instance v3, LQ0/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x0(LC0/r;Lg9/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LB/k;->K:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LB/J;->Z:Lp9/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LB/G;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, LB/G;-><init>(LB/J;I)V

    .line 15
    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v9, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LB/J;->Y:Lp9/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LB/G;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LB/G;-><init>(LB/J;I)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v8, v2

    .line 34
    :goto_1
    new-instance v7, LB/B;

    .line 35
    .line 36
    invoke-direct {v7, p0, v2, v0}, LB/B;-><init>(LB/k;Lg9/e;I)V

    .line 37
    .line 38
    .line 39
    new-instance v10, LB/G;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v10, p0, v0}, LB/G;-><init>(LB/J;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LD/u1;->a:LD/N;

    .line 46
    .line 47
    new-instance v0, LD/p1;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v5 .. v11}, LD/p1;-><init>(LC0/r;Lp9/g;Lp9/d;Lp9/d;Lp9/d;Lg9/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 60
    .line 61
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, v0

    .line 67
    :goto_2
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v0
.end method
