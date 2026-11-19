.class public final LR/d1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LR/d0;

.field public final synthetic s:Z

.field public final synthetic t:Lp9/f;


# direct methods
.method public constructor <init>(FLR/d0;ZLp9/f;)V
    .locals 0

    .line 1
    iput p1, p0, LR/d1;->q:F

    .line 2
    .line 3
    iput-object p2, p0, LR/d1;->r:LR/d0;

    .line 4
    .line 5
    iput-boolean p3, p0, LR/d1;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/d1;->t:Lp9/f;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lk0/r;

    .line 2
    .line 3
    check-cast p2, LY/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    and-int/2addr p3, v8

    .line 37
    invoke-virtual {p2, p3, v0}, LY/o;->K(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_8

    .line 42
    .line 43
    iget p3, p0, LR/d1;->q:F

    .line 44
    .line 45
    invoke-static {p1, p3}, LA0/c;->b(Lk0/r;F)Lk0/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lk0/c;->q:Lk0/j;

    .line 50
    .line 51
    invoke-static {p3, v2}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget v0, p2, LY/o;->P:I

    .line 56
    .line 57
    invoke-virtual {p2}, LY/o;->m()LY/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, p1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, LI0/i;->b:LI0/h;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, LI0/h;->b:LI0/A;

    .line 71
    .line 72
    iget-object v4, p2, LY/o;->a:LY/a;

    .line 73
    .line 74
    instance-of v4, v4, LY/d;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, LY/o;->W()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p2, LY/o;->O:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v3}, LY/o;->l(LI0/A;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p2}, LY/o;->g0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v3, LI0/h;->e:LI0/g;

    .line 93
    .line 94
    invoke-static {p2, p3, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, LI0/h;->d:LI0/g;

    .line 98
    .line 99
    invoke-static {p2, v1, p3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, LI0/h;->f:LI0/g;

    .line 103
    .line 104
    iget-boolean v1, p2, LY/o;->O:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v0, p2, v0, p3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p3, LI0/h;->c:LI0/g;

    .line 126
    .line 127
    invoke-static {p2, p1, p3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LR/d1;->r:LR/d0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const p3, 0xfc885ec

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, LY/o;->S(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p3, p0, LR/d1;->s:Z

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    iget-wide v0, p1, LR/d0;->t:J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-wide v0, p1, LR/d0;->u:J

    .line 149
    .line 150
    :goto_3
    new-instance p1, Lr0/p;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lr0/p;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, v2}, LY/o;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lr0/p;

    .line 167
    .line 168
    iget-wide v0, p1, Lr0/p;->a:J

    .line 169
    .line 170
    sget-object p1, LR/y1;->b:LY/R0;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LR/x1;

    .line 177
    .line 178
    iget-object v2, p1, LR/x1;->g:LT0/O;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x4

    .line 182
    const/4 v3, 0x0

    .line 183
    iget-object v4, p0, LR/d1;->t:Lp9/f;

    .line 184
    .line 185
    move-object v5, p2

    .line 186
    invoke-static/range {v0 .. v7}, LR/j1;->b(JLT0/O;Ljava/lang/Float;Lp9/f;LY/o;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v8}, LY/o;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {}, LY/c;->p()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1

    .line 198
    :cond_8
    invoke-virtual {p2}, LY/o;->N()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 202
    .line 203
    return-object p1
.end method
