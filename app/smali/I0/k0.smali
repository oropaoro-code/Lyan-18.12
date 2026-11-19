.class public abstract LI0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/K;->a:Lx/B;

    .line 2
    .line 3
    new-instance v0, Lx/B;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/B;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI0/k0;->a:Lx/B;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lk0/q;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LI0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LI0/l;

    .line 7
    .line 8
    iget v1, v0, LI0/l;->E:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LI0/k0;->b(Lk0/q;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LI0/l;->E:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LI0/l;->F:Lk0/q;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LI0/k0;->a(Lk0/q;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lk0/q;->v:Lk0/q;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lk0/q;->s:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, LI0/k0;->b(Lk0/q;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final b(Lk0/q;II)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/q;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, LI0/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LI0/x;

    .line 23
    .line 24
    invoke-static {v0}, LI0/f;->m(LI0/x;)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v3, v0, LI0/j0;->E:Z

    .line 34
    .line 35
    iget-object v4, v0, LI0/j0;->T:LI0/f0;

    .line 36
    .line 37
    invoke-virtual {v4}, LI0/f0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LI0/j0;->V:LI0/q0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v4}, LI0/j0;->X0(Lp9/d;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LI0/j0;->B:LI0/H;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LI0/H;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, LI0/w;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LI0/H;->E()V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v0, p0, LI0/o;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LI0/H;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, LI0/H;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p2, LI0/H;->a0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p2}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 108
    .line 109
    iget-object v1, v1, LI0/W;->e:La3/l;

    .line 110
    .line 111
    iget-object v1, v1, La3/l;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La0/e;

    .line 114
    .line 115
    invoke-virtual {v1, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p2, LI0/H;->a0:Z

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->K(LI0/H;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    instance-of p2, p0, LI0/n;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    move-object p2, p0

    .line 132
    check-cast p2, LI0/n;

    .line 133
    .line 134
    invoke-static {p2}, LI0/f;->l(LI0/n;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    and-int/lit8 p2, p1, 0x8

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    instance-of p2, p0, LI0/y0;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-boolean v3, p2, LI0/H;->F:Z

    .line 150
    .line 151
    :cond_6
    and-int/lit8 p2, p1, 0x40

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    instance-of p2, p0, LI0/u0;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, LI0/u0;

    .line 161
    .line 162
    invoke-static {p2}, LI0/f;->v(LI0/k;)LI0/H;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, LI0/H;->U:LI0/L;

    .line 167
    .line 168
    iget-object v0, p2, LI0/L;->p:LI0/Y;

    .line 169
    .line 170
    iput-boolean v3, v0, LI0/Y;->G:Z

    .line 171
    .line 172
    iget-object p2, p2, LI0/L;->q:LI0/U;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iput-boolean v3, p2, LI0/U;->L:Z

    .line 177
    .line 178
    :cond_7
    and-int/lit16 p2, p1, 0x800

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    instance-of p2, p0, LI0/c;

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    check-cast p0, LI0/c;

    .line 188
    .line 189
    iget-object p0, p0, LI0/c;->E:Lk0/p;

    .line 190
    .line 191
    const-string p1, "applyFocusProperties called on wrong node"

    .line 192
    .line 193
    invoke-static {p1}, LF0/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    instance-of p1, p0, Lp0/e;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    check-cast p0, Lp0/e;

    .line 209
    .line 210
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lp0/j;

    .line 219
    .line 220
    iget-object p1, p1, Lp0/j;->g:Lp0/g;

    .line 221
    .line 222
    iget-object p2, p1, Lp0/g;->e:Lx/H;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    iget-boolean p0, p1, Lp0/g;->f:Z

    .line 231
    .line 232
    if-nez p0, :cond_a

    .line 233
    .line 234
    new-instance p0, LJ0/o;

    .line 235
    .line 236
    const-class v7, Lp0/g;

    .line 237
    .line 238
    const-string v8, "invalidateNodes"

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-string v9, "invalidateNodes()V"

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v11, 0xd

    .line 245
    .line 246
    move-object v4, p0

    .line 247
    move-object v6, p1

    .line 248
    invoke-direct/range {v4 .. v11}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Lp0/g;->a:LA9/f0;

    .line 252
    .line 253
    invoke-virtual {p2, p0}, LA9/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-boolean v3, p1, Lp0/g;->f:Z

    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public static final c(Lk0/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LI0/k0;->a(Lk0/q;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lk0/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, LG0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, LB/g0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, LG/E;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, p0, LG/E;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_3
    or-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    :cond_4
    instance-of v1, p0, LJ/e;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    :cond_5
    instance-of p0, p0, LN0/a;

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    const/high16 p0, 0x80000

    .line 41
    .line 42
    or-int/2addr v0, p0

    .line 43
    :cond_6
    return v0
.end method

.method public static final e(Lk0/q;)I
    .locals 4

    .line 1
    iget v0, p0, Lk0/q;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LI0/k0;->a:Lx/B;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/B;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lx/B;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    instance-of v2, p0, LI0/x;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    :goto_0
    instance-of v3, p0, LI0/n;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    :cond_3
    instance-of v3, p0, LI0/y0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :cond_4
    instance-of v3, p0, LI0/w0;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    :cond_5
    instance-of v3, p0, LH0/d;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    :cond_6
    instance-of v3, p0, LI0/u0;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    :cond_7
    instance-of v3, p0, LI0/w;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_8
    instance-of v3, p0, LI0/o;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    :cond_9
    instance-of v3, p0, Lp0/q;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    :cond_a
    instance-of v3, p0, LI0/c;

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    :cond_b
    instance-of v3, p0, Lp0/e;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x1000

    .line 90
    .line 91
    :cond_c
    instance-of v3, p0, LA0/d;

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x2000

    .line 96
    .line 97
    :cond_d
    instance-of v3, p0, LE0/a;

    .line 98
    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x4000

    .line 102
    .line 103
    :cond_e
    instance-of v3, p0, LI0/j;

    .line 104
    .line 105
    if-eqz v3, :cond_f

    .line 106
    .line 107
    const v3, 0x8000

    .line 108
    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    :cond_f
    instance-of v3, p0, LI0/C0;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const/high16 v3, 0x40000

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    :cond_10
    instance-of p0, p0, LN0/a;

    .line 119
    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    const/high16 p0, 0x80000

    .line 123
    .line 124
    or-int/2addr p0, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_11
    move p0, v2

    .line 127
    :goto_1
    invoke-virtual {v1, p0, v0}, Lx/B;->g(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return p0
.end method

.method public static final f(Lk0/q;)I
    .locals 2

    .line 1
    instance-of v0, p0, LI0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI0/l;

    .line 6
    .line 7
    iget v0, p0, LI0/l;->E:I

    .line 8
    .line 9
    iget-object p0, p0, LI0/l;->F:Lk0/q;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LI0/k0;->f(Lk0/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lk0/q;->v:Lk0/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LI0/k0;->e(Lk0/q;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
