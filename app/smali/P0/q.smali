.class public final Lp0/q;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/j;
.implements LI0/n0;
.implements LH0/d;
.implements LI0/k;


# instance fields
.field public final E:Lp9/f;

.field public final F:Lp9/d;

.field public G:Z

.field public H:Z

.field public final I:I


# direct methods
.method public constructor <init>(ILp9/f;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp0/q;->E:Lp9/f;

    .line 11
    .line 12
    iput-object v0, p0, Lp0/q;->F:Lp9/d;

    .line 13
    .line 14
    iput p1, p0, Lp0/q;->I:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic A(LH0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/j;->a(LH0/d;LH0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Ln3/l;
    .locals 1

    .line 1
    sget-object v0, LH0/b;->e:LH0/b;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp0/j;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lp0/j;->b(IZZ)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp0/j;->g:Lp0/g;

    .line 35
    .line 36
    iget-boolean v2, v0, Lp0/g;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, LJ0/o;

    .line 41
    .line 42
    const-string v9, "invalidateNodes()V"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const-class v7, Lp0/g;

    .line 47
    .line 48
    const-string v8, "invalidateNodes"

    .line 49
    .line 50
    const/16 v11, 0xd

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v4 .. v11}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lp0/g;->a:LA9/f0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LA9/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Lp0/g;->f:Z

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Lp0/p;Lp0/p;)V
    .locals 11

    .line 1
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/j;

    .line 10
    .line 11
    iget-object v1, v0, Lp0/j;->l:Lp0/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lp0/q;->E:Lp9/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lk0/q;->q:Lk0/q;

    .line 27
    .line 28
    iget-boolean v2, p1, Lk0/q;->D:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 38
    .line 39
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    if-eqz v3, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, LI0/H;->T:LI0/c0;

    .line 46
    .line 47
    iget-object v4, v4, LI0/c0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lk0/q;

    .line 50
    .line 51
    iget v4, v4, Lk0/q;->t:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1400

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v4, v2, Lk0/q;->s:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x1400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v6, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_b

    .line 81
    .line 82
    instance-of v7, v4, Lp0/e;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, Lp0/e;

    .line 87
    .line 88
    iget-object v7, v0, Lp0/j;->l:Lp0/q;

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-interface {v4, p2}, Lp0/e;->s(Lp0/p;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget v7, v4, Lk0/q;->s:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    instance-of v7, v4, LI0/l;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    check-cast v7, LI0/l;

    .line 109
    .line 110
    iget-object v7, v7, LI0/l;->F:Lk0/q;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    const/4 v9, 0x1

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v10, v7, Lk0/q;->s:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x1000

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v6, :cond_6

    .line 129
    .line 130
    new-instance v6, La0/e;

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    new-array v9, v9, [Lk0/q;

    .line 135
    .line 136
    invoke-direct {v6, v9}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v5

    .line 145
    :cond_7
    invoke-virtual {v6, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-ne v8, v9, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_5
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    iget-object v2, v2, Lk0/q;->u:Lk0/q;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {v3}, LI0/H;->v()LI0/H;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v3, LI0/H;->T:LI0/c0;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v2, LI0/c0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LI0/z0;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    move-object v2, v5

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_e
    :goto_6
    iget-object p1, p0, Lp0/q;->F:Lp9/d;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_f
    return-void
.end method

.method public final u0()Lp0/l;
    .locals 12

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp0/l;->a:Z

    .line 8
    .line 9
    sget-object v2, Lp0/m;->b:Lp0/m;

    .line 10
    .line 11
    iput-object v2, v0, Lp0/l;->b:Lp0/m;

    .line 12
    .line 13
    iput-object v2, v0, Lp0/l;->c:Lp0/m;

    .line 14
    .line 15
    iput-object v2, v0, Lp0/l;->d:Lp0/m;

    .line 16
    .line 17
    iput-object v2, v0, Lp0/l;->e:Lp0/m;

    .line 18
    .line 19
    iput-object v2, v0, Lp0/l;->f:Lp0/m;

    .line 20
    .line 21
    iput-object v2, v0, Lp0/l;->g:Lp0/m;

    .line 22
    .line 23
    iput-object v2, v0, Lp0/l;->h:Lp0/m;

    .line 24
    .line 25
    iput-object v2, v0, Lp0/l;->i:Lp0/m;

    .line 26
    .line 27
    sget-object v2, Lp0/k;->r:Lp0/k;

    .line 28
    .line 29
    iput-object v2, v0, Lp0/l;->j:Lp0/k;

    .line 30
    .line 31
    sget-object v2, Lp0/k;->s:Lp0/k;

    .line 32
    .line 33
    iput-object v2, v0, Lp0/l;->k:Lp0/k;

    .line 34
    .line 35
    iget v2, p0, Lp0/q;->I:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v3

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, LJ0/n0;->m:LY/R0;

    .line 50
    .line 51
    invoke-static {p0, v2}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lz0/b;

    .line 56
    .line 57
    check-cast v2, Lz0/c;

    .line 58
    .line 59
    iget-object v2, v2, Lz0/c;->a:LY/e0;

    .line 60
    .line 61
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lz0/a;

    .line 66
    .line 67
    iget v2, v2, Lz0/a;->a:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_1
    xor-int/2addr v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    if-ne v2, v4, :cond_11

    .line 78
    .line 79
    move v2, v3

    .line 80
    :goto_2
    iput-boolean v2, v0, Lp0/l;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 83
    .line 84
    iget-boolean v4, v2, Lk0/q;->D:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v4}, LF0/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v4, p0, Lk0/q;->q:Lk0/q;

    .line 94
    .line 95
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_3
    if-eqz v5, :cond_10

    .line 100
    .line 101
    iget-object v6, v5, LI0/H;->T:LI0/c0;

    .line 102
    .line 103
    iget-object v6, v6, LI0/c0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lk0/q;

    .line 106
    .line 107
    iget v6, v6, Lk0/q;->t:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_e

    .line 113
    .line 114
    :goto_4
    if-eqz v4, :cond_e

    .line 115
    .line 116
    iget v6, v4, Lk0/q;->s:I

    .line 117
    .line 118
    and-int/lit16 v8, v6, 0xc00

    .line 119
    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    if-eq v4, v2, :cond_5

    .line 123
    .line 124
    and-int/lit16 v8, v6, 0x400

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    and-int/lit16 v6, v6, 0x800

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    move-object v8, v7

    .line 136
    :goto_5
    if-eqz v6, :cond_d

    .line 137
    .line 138
    instance-of v9, v6, LI0/c;

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    iget v9, v6, Lk0/q;->s:I

    .line 143
    .line 144
    and-int/lit16 v9, v9, 0x800

    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    instance-of v9, v6, LI0/l;

    .line 149
    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    check-cast v9, LI0/l;

    .line 154
    .line 155
    iget-object v9, v9, LI0/l;->F:Lk0/q;

    .line 156
    .line 157
    move v10, v3

    .line 158
    :goto_6
    if-eqz v9, :cond_a

    .line 159
    .line 160
    iget v11, v9, Lk0/q;->s:I

    .line 161
    .line 162
    and-int/lit16 v11, v11, 0x800

    .line 163
    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    if-ne v10, v1, :cond_6

    .line 169
    .line 170
    move-object v6, v9

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    if-nez v8, :cond_7

    .line 173
    .line 174
    new-instance v8, La0/e;

    .line 175
    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    new-array v11, v11, [Lk0/q;

    .line 179
    .line 180
    invoke-direct {v8, v11}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v7

    .line 189
    :cond_8
    invoke-virtual {v8, v9}, La0/e;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_7
    iget-object v9, v9, Lk0/q;->v:Lk0/q;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    if-ne v10, v1, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    check-cast v6, LI0/c;

    .line 204
    .line 205
    iget-object v0, v6, LI0/c;->E:Lk0/p;

    .line 206
    .line 207
    const-string v1, "applyFocusProperties called on wrong node"

    .line 208
    .line 209
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v7

    .line 216
    :cond_d
    iget-object v4, v4, Lk0/q;->u:Lk0/q;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    invoke-virtual {v5}, LI0/H;->v()LI0/H;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    iget-object v4, v5, LI0/H;->T:LI0/c0;

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v4, LI0/c0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LI0/z0;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_f
    move-object v4, v7

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_10
    :goto_8
    return-object v0

    .line 239
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "Unknown Focusability"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final v0()Lp0/p;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    sget-object v1, Lp0/p;->t:Lp0/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp0/j;

    .line 17
    .line 18
    iget-object v2, v0, Lp0/j;->l:Lp0/q;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp0/p;->q:Lp0/p;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, v2, Lk0/q;->D:Z

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v0, v2, Lk0/q;->q:Lk0/q;

    .line 37
    .line 38
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v2, Lk0/q;->q:Lk0/q;

    .line 48
    .line 49
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 50
    .line 51
    invoke-static {v2}, LI0/f;->v(LI0/k;)LI0/H;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_e

    .line 56
    .line 57
    iget-object v3, v2, LI0/H;->T:LI0/c0;

    .line 58
    .line 59
    iget-object v3, v3, LI0/c0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lk0/q;

    .line 62
    .line 63
    iget v3, v3, Lk0/q;->t:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget v3, v0, Lk0/q;->s:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lp0/q;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lp0/q;

    .line 87
    .line 88
    if-ne p0, v3, :cond_a

    .line 89
    .line 90
    sget-object v0, Lp0/p;->r:Lp0/p;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v6, v3, Lk0/q;->s:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v6, v3, LI0/l;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, LI0/l;

    .line 105
    .line 106
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iget v9, v6, Lk0/q;->s:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v5, :cond_6

    .line 125
    .line 126
    new-instance v5, La0/e;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Lk0/q;

    .line 131
    .line 132
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_7
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v7, v8, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v2}, LI0/H;->v()LI0/H;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    iget-object v0, v2, LI0/H;->T:LI0/c0;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LI0/z0;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v0, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    :goto_5
    return-object v1
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/q;->v0()Lp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lq9/u;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo0/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0, p0}, Lo0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, LI0/f;->r(Lk0/q;Lp9/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lp0/l;

    .line 34
    .line 35
    iget-boolean v0, v0, Lp0/l;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp0/j;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lp0/j;->b(IZZ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string v0, "focusProperties"

    .line 57
    .line 58
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final x0(I)Z
    .locals 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lp0/q;->u0()Lp0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lp0/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lp0/f;->v(Lp0/q;I)Lp0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Lp0/f;->w(Lp0/q;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/q;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
