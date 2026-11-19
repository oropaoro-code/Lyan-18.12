.class public final LQ/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lk0/r;

.field public final synthetic t:LQ/l;


# direct methods
.method public constructor <init>(JZLk0/r;LQ/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ/b;->q:J

    .line 2
    .line 3
    iput-boolean p3, p0, LQ/b;->r:Z

    .line 4
    .line 5
    iput-object p4, p0, LQ/b;->s:Lk0/r;

    .line 6
    .line 7
    iput-object p5, p0, LQ/b;->t:LQ/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LY/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LQ/b;->q:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, LY/k;->a:LY/Q;

    .line 36
    .line 37
    iget-object v1, p0, LQ/b;->t:LQ/l;

    .line 38
    .line 39
    iget-boolean v6, p0, LQ/b;->r:Z

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    const p2, -0x31ed2b40    # -6.1585408E8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LY/o;->S(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object p2, LG/c;->b:LG/b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, LG/c;->a:LG/b;

    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5}, Lf1/h;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v4, v5}, Lf1/h;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v7, p0, LQ/b;->s:Lk0/r;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->m(Lk0/r;FFFFI)Lk0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lk0/c;->z:Lk0/i;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v5, p1, LY/o;->P:I

    .line 81
    .line 82
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p1, v4}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v8, LI0/i;->b:LI0/h;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, LI0/h;->b:LI0/A;

    .line 96
    .line 97
    iget-object v9, p1, LY/o;->a:LY/a;

    .line 98
    .line 99
    instance-of v9, v9, LY/d;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, LY/o;->W()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, p1, LY/o;->O:Z

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v8}, LY/o;->l(LI0/A;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, LY/o;->g0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v8, LI0/h;->e:LI0/g;

    .line 118
    .line 119
    invoke-static {p1, p2, v8}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, LI0/h;->d:LI0/g;

    .line 123
    .line 124
    invoke-static {p1, v7, p2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LI0/h;->f:LI0/g;

    .line 128
    .line 129
    iget-boolean v7, p1, LY/o;->O:Z

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v5, p1, v5, p2}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object p2, LI0/h;->c:LI0/g;

    .line 151
    .line 152
    invoke-static {p1, v4, p2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lk0/o;->a:Lk0/o;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    if-ne v5, v0, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v5, LQ/a;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v5, v1, v0}, LQ/a;-><init>(LQ/l;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v5, Lp9/a;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {p2, v5, v6, p1, v0}, Lt4/a;->c(Lk0/r;Lp9/a;ZLY/o;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, LY/o;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {}, LY/c;->p()V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :cond_8
    const p2, -0x31defe50

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, LY/o;->S(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    if-ne v2, v0, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v2, LQ/a;

    .line 215
    .line 216
    const/4 p2, 0x1

    .line 217
    invoke-direct {v2, v1, p2}, LQ/a;-><init>(LQ/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v2, Lp9/a;

    .line 224
    .line 225
    iget-object p2, p0, LQ/b;->s:Lk0/r;

    .line 226
    .line 227
    invoke-static {p2, v2, v6, p1, v3}, Lt4/a;->c(Lk0/r;Lp9/a;ZLY/o;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {p1}, LY/o;->N()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 238
    .line 239
    return-object p1
.end method
