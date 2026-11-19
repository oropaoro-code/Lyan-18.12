.class public final LM/v0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/x0;ZLE/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/v0;->q:I

    .line 1
    iput-object p1, p0, LM/v0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, LM/v0;->r:Z

    iput-object p3, p0, LM/v0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLY/b0;LY/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/v0;->q:I

    .line 2
    iput-boolean p1, p0, LM/v0;->r:Z

    iput-object p2, p0, LM/v0;->s:Ljava/lang/Object;

    iput-object p3, p0, LM/v0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LM/v0;->r:Z

    .line 3
    .line 4
    iget-object v2, p0, LM/v0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LM/v0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LM/v0;->q:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LG0/K;

    .line 14
    .line 15
    check-cast p2, LG0/H;

    .line 16
    .line 17
    check-cast p3, Lf1/a;

    .line 18
    .line 19
    iget-wide v4, p3, Lf1/a;->a:J

    .line 20
    .line 21
    sget p3, LV/M;->a:F

    .line 22
    .line 23
    check-cast v3, LY/b0;

    .line 24
    .line 25
    invoke-virtual {v3}, LY/b0;->g()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3, v4, v5}, Lf1/b;->g(IJ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    check-cast v2, LY/b0;

    .line 34
    .line 35
    invoke-virtual {v2}, LY/b0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v4, v5}, Lf1/b;->f(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v6, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4, v5}, Lf1/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v6, v0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :goto_1
    move v7, p3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v4, v5}, Lf1/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-static/range {v4 .. v10}, Lf1/a;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {p2, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p3, p2, LG0/S;->q:I

    .line 72
    .line 73
    iget v0, p2, LG0/S;->r:I

    .line 74
    .line 75
    new-instance v1, LG/y;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, p2, v2}, LG/y;-><init>(LG0/S;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 83
    .line 84
    invoke-interface {p1, p3, v0, p2, v1}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Lk0/r;

    .line 90
    .line 91
    check-cast p2, LY/o;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    const p1, 0x3001dc2a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LJ0/n0;->n:LY/R0;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p3, Lf1/m;->r:Lf1/m;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-ne p1, p3, :cond_2

    .line 114
    .line 115
    move p1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move p1, v0

    .line 118
    :goto_3
    check-cast v3, LM/x0;

    .line 119
    .line 120
    iget-object p3, v3, LM/x0;->f:LY/e0;

    .line 121
    .line 122
    invoke-virtual {p3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LD/o0;

    .line 127
    .line 128
    sget-object v6, LD/o0;->q:LD/o0;

    .line 129
    .line 130
    if-eq v5, v6, :cond_4

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move p1, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_4
    move p1, v4

    .line 138
    :goto_5
    invoke-virtual {p2, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, LY/k;->a:LY/Q;

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v6, LB/x;

    .line 153
    .line 154
    const/16 v5, 0x15

    .line 155
    .line 156
    invoke-direct {v6, v5, v3}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v6, Lp9/d;

    .line 163
    .line 164
    invoke-static {v6, p2}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v7, :cond_7

    .line 173
    .line 174
    new-instance v6, LD/M0;

    .line 175
    .line 176
    invoke-direct {v6, v5, v0}, LD/M0;-><init>(LY/V;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LD/q;

    .line 180
    .line 181
    invoke-direct {v5, v6}, LD/q;-><init>(Lp9/d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v5

    .line 188
    :cond_7
    check-cast v6, LD/L0;

    .line 189
    .line 190
    invoke-virtual {p2, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p2, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    or-int/2addr v5, v8

    .line 199
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    if-ne v8, v7, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v8, LM/u0;

    .line 208
    .line 209
    invoke-direct {v8, v6, v3}, LM/u0;-><init>(LD/L0;LM/x0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v8, LM/u0;

    .line 216
    .line 217
    invoke-virtual {p3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, LD/o0;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v3, LM/x0;->b:LY/a0;

    .line 226
    .line 227
    invoke-virtual {v1}, LY/a0;->g()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v3, 0x0

    .line 232
    cmpg-float v1, v1, v3

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    :cond_a
    move v4, v0

    .line 237
    :cond_b
    check-cast v2, LE/j;

    .line 238
    .line 239
    invoke-static {v8, p3, v4, p1, v2}, Landroidx/compose/foundation/gestures/a;->b(LM/u0;LD/o0;ZZLE/j;)Lk0/r;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, v0}, LY/o;->p(Z)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
